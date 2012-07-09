class AddColumnsToDevices < ActiveRecord::Migration
  def self.up
    add_column :devices, :upstream_device, :string
    add_column :devices, :mac_address, :string
    add_column :devices, :firmware, :string
    add_column :devices, :amps, :string
    add_column :devices, :power_factor, :string
    add_column :devices, :lan_type, :string
    add_column :devices, :host_name, :string
    add_column :devices, :ip_address_setting, :string
    add_column :devices, :subnet_mask, :string
    add_column :devices, :default_gateway, :string
    add_column :devices, :preferred_dns_server, :string
    add_column :devices, :alternate_dns_server, :string
    add_column :devices, :domain_name, :string
    add_column :devices, :modbus_tcp_enabled, :string
  end

  def self.down
    remove_column :devices, :modbus_tcp_enabled
    remove_column :devices, :domain_name
    remove_column :devices, :alternate_dns_server
    remove_column :devices, :preferred_dns_server
    remove_column :devices, :default_gateway
    remove_column :devices, :subnet_mask
    remove_column :devices, :ip_address_setting
    remove_column :devices, :host_name
    remove_column :devices, :lan_type
    remove_column :devices, :power_factor
    remove_column :devices, :amps
    remove_column :devices, :firmware
    remove_column :devices, :mac_address
    remove_column :devices, :upstream_device
  end
end
