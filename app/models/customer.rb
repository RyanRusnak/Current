class Customer < ActiveRecord::Base
  has_many :devices
end
