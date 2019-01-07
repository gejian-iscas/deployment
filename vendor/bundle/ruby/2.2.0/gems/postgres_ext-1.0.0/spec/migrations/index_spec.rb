require 'spec_helper'

describe 'Index migrations' do
  let!(:connection) { ActiveRecord::Base.connection }
  let!(:stream) { StringIO.new }
  before do
    ActiveRecord::Base.logger = ActiveSupport::TaggedLogging.new(Logger.new stream)
  end

  after do
    [:tag_ids, :lucky_number, :biography].each do |column|
      begin
        connection.remove_index :people, column
      rescue ArgumentError
      end
    end
  end

  it 'creates special index' do
    lambda do
      connection.add_index(:people, :tag_ids, :using => :gin)
    end.should_not raise_exception

    indexes = connection.indexes(:people)
    index_1 = indexes.detect { |c| c.columns.map(&:to_s) == ['tag_ids']}

    index_1.using.should eq :gin
  end

  it 'creates indexes with where clauses' do
    lambda do
      connection.add_index(:people, :lucky_number, :where => '(lucky_number > 50)')
    end.should_not raise_exception

    indexes = connection.indexes(:people)
    index_2 = indexes.detect { |c| c.columns.map(&:to_s) == ['lucky_number']}

    index_2.where.should match /lucky_number > 50/
  end

  it 'creates index concurrently' do
    lambda do
      connection.add_index(:people, :lucky_number, :algorithm => :concurrently)
    end.should_not raise_exception

    output = stream.string
    output.should match /CREATE INDEX CONCURRENTLY "index_people_on_lucky_number" ON "people"\(\"lucky_number\" \)/
  end

  it 'rejects bad algorithm arguments' do
    lambda do
      connection.add_index(:people, :lucky_number, :algorithm => :conurrently)
    end.should raise_exception
  end

  it 'creates indexes with operator classes', :if => ActiveRecord::Base.connection.supports_extensions? do
    lambda do
      connection.add_index(:people, :biography, :using => :gin, :index_opclass => :gin_trgm_ops)
    end.should_not raise_exception

    indexes = connection.indexes(:people)
    index_3 = indexes.detect { |c| c.columns.map(&:to_s) == ['biography']}

    index_3.using.should         eq    :gin
    index_3.index_opclass.should eq    :gin_trgm_ops
  end
end
