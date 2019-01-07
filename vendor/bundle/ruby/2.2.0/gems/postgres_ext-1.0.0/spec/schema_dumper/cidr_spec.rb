require 'spec_helper'

describe 'CIDR schema dump' do
  let!(:connection) { ActiveRecord::Base.connection }
  after { connection.drop_table :testings }
  it 'correctly generates cidr column statements' do
    stream = StringIO.new
    connection.create_table :testings do |t|
      t.cidr :network_column
    end

    ActiveRecord::SchemaDumper.dump(connection, stream)
    output = stream.string

    output.should match /t\.cidr/
  end
end
