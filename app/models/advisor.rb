class Advisor < ActiveRecord::Base
  has_many :researches
	default_scope :order => 'last_name'
	attr_accessible :first_name, :last_name, :email, :phone_number
	validates :first_name, :last_name, :email, :phone_number, :presence => true
end
