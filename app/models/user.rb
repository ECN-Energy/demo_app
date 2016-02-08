class User < ActiveRecord::Base
  attr_accessible :email, :name
  
  #include an associations between data models
  has_many :microposts
end
