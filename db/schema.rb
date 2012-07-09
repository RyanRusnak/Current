# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120704172954) do

  create_table "customers", :force => true do |t|
    t.string   "name"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "goNum"
    t.integer  "deviceCount"
  end

  create_table "devices", :force => true do |t|
    t.string   "name"
    t.integer  "customer_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "incom_address"
    t.string   "device_type"
    t.string   "ds_name"
    t.string   "frame_size"
    t.string   "descName"
    t.string   "desc_location"
    t.string   "desc_bucket"
    t.boolean  "trending"
    t.string   "plug_ctrating"
    t.string   "voltage_class"
    t.integer  "status"
    t.string   "upstream_device"
    t.string   "mac_address"
    t.string   "firmware"
    t.string   "amps"
    t.string   "power_factor"
    t.string   "lan_type"
    t.string   "host_name"
    t.string   "ip_address_setting"
    t.string   "subnet_mask"
    t.string   "default_gateway"
    t.string   "preferred_dns_server"
    t.string   "alternate_dns_server"
    t.string   "domain_name"
    t.string   "modbus_tcp_enabled"
  end

end
