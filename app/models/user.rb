class User < ActiveRecord::Base
  attr_accessible :address, :city, :email, :name, :password, :phone, :state, :zipcode
end
