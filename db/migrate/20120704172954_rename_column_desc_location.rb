class RenameColumnDescLocation < ActiveRecord::Migration
  def self.up
    rename_column :devices, :descLocation, :desc_location
  end

  def self.down
    rename_column :devices, :desc_location, :descLocation
  end
end
