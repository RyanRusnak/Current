class RenameColumnsAll < ActiveRecord::Migration
  def self.up
    rename_column :devices, :deviceType, :device_type
    rename_column :devices, :dsName, :ds_name
    rename_column :devices, :frameSize, :frame_size
    rename_column :devices, :incomAddress, :incom_address
    rename_column :devices, :plugCTrating, :plug_ctrating
    rename_column :devices, :voltageClass, :voltage_class
  end

  def self.down
    rename_column :devices, :device_type, :deviceType
    rename_column :devices, :ds_name, :dsName
    rename_column :devices, :frame_size, :frameSize
    rename_column :devices, :incom_address, :incomAddress
    rename_column :devices, :plug_ctrating, :plugCTrating
    rename_column :devices, :voltage_class, :voltageClass
  end
end

