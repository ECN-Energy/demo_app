class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  
  #include an associations between data models
  belongs_to :user
  
  #rules to validate length of input
  validates :content, :length => { :maximum => 140}
end
