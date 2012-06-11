class AddFieldsToCustomer < ActiveRecord::Migration
  def self.up
    add_column :customers, :goNum, :string
    add_column :customers, :deviceCount, :integer
  end

  def self.down
    remove_column :customers, :goNum, :string
    remove_column :customers, :deviceCount, :integer
  end
end
