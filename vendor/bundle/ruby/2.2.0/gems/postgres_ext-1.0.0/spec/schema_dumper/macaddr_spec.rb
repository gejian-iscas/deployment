require 'spec_helper'

describe 'MACADDR schema dump' do
  let!(:connection) { ActiveRecord::Base.connection }
  after { connection.drop_table :testings }
  it 'correctly generates macaddr column statements' do
    stream = StringIO.new
    connection.create_table :testings do |t|
      t.macaddr :mac_address_column
    end

    ActiveRecord::SchemaDumper.dump(connection, stream)
    output = stream.string

    output.should match /t\.macaddr/
  end
end
