class Device < ActiveRecord::Base
  belongs_to :customer
  
  validates :name, :presence => true
  
end
