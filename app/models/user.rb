class User < ActiveRecord::Base
  attr_accessible :address, :city, :email, :name, :password, :phone, :state, :zipcode

  has_one :survey

  has_many :responses
  has_many :questions, through: :responses
end
