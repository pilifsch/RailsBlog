class Post < ActiveRecord::Base

	validates :user, presence: true
	validates :user, uniqueness: true
	
end
