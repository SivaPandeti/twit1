class Post < ActiveRecord::Base
  attr_accessible :tweet, :user_id
  validates :tweet, :length => { :maximum => 140 }

  belongs_to :user
  
end
