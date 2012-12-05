class Advisor < ActiveRecord::Base
  attr_accessible :contact_info, :degrees, :interests, :password, :username
end
