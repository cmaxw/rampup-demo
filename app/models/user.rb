class User < ActiveRecord::Base
  attr_accessible :dob, :password, :username
end
