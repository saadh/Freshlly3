class Restaurant < ActiveRecord::Base
  attr_accessible :contact, :email, :message, :name
end
