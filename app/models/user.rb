class User < ApplicationRecord
	has_many :posts
	has_many :comments
	has_many :user_projects
	has_many :projects, through: :user_projects

	validates :name, presence: true
	validates_length_of :name, :within => 3..25
end
