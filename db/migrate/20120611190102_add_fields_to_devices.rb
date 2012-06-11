class AddFieldsToDevices < ActiveRecord::Migration
  def self.up
    add_column :devices, :incomAddress, :string
    add_column :devices, :deviceType, :string
    add_column :devices, :dsName, :string
    add_column :devices, :frameSize, :string
    add_column :devices, :descName, :string
    add_column :devices, :descLocation, :string
    add_column :devices, :descBucket, :string
    add_column :devices, :trending, :boolean
    add_column :devices, :plugCTrating, :string
    add_column :devices, :voltageClass, :string
  end

  def self.down
    remove_column :devices, :incomAddress, :string
    remove_column :devices, :deviceType, :string
    remove_column :devices, :dsName, :string
    remove_column :devices, :frameSize, :string
    aremovecolumn :devices, :descName, :string
    remove_column :devices, :descLocation, :string
    remove_column :devices, :descBucket, :string
    remove_column :devices, :trending, :boolean
    remove_column :devices, :plugCTrating, :string
    remove_column :devices, :voltageClass, :string
  end
end
