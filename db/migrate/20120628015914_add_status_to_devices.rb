class AddStatusToDevices < ActiveRecord::Migration
  def self.up
    add_column :devices, :status, :integer
  end

  def self.down
    remove_column :devices, :status, :integer
  end
end
