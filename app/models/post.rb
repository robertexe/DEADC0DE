class Post < ApplicationRecord
	belongs_to :user
	has_many :comments

	validates :title, presence: true
	validates :repo_link, presence: true
	validates :content, presence: true
end
