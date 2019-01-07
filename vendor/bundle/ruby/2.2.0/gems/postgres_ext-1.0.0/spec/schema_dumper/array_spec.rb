require 'spec_helper'

describe 'array schema dump' do
  let!(:connection) { ActiveRecord::Base.connection }
  after { connection.drop_table :testings }
  it 'correctly generates cidr array column statements' do
    stream = StringIO.new
    connection.create_table :testings do |t|
      t.cidr :network_column, :array => true
    end

    ActiveRecord::SchemaDumper.dump(connection, stream)
    output = stream.string

    output.should match /t\.cidr "network_column".*?:array => true/
  end
end
