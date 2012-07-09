class RenameColumnDescBucket < ActiveRecord::Migration
  def self.up
    rename_column :devices, :descBucket, :desc_bucket
  end

  def self.down
    rename_column :devices, :desc_bucket, :descBucket
  end
end
