class User < ActiveRecord::Base
  has_secure_password
  attr_accessible :name, :email, :password, :password_confirmation
  has_many :pieces, :inverse_of => :user
  has_many :outfits, :inverse_of => :user
end