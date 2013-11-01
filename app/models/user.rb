class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :phone, :state, :zipcode, :address, :city

  has_one :survey

  has_many :responses
  has_many :questions, through: :responses
end
