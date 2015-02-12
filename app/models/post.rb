class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :school
  acts_as_votable 
end
