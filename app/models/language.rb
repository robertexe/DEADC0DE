class Language < ApplicationRecord
	has_many :posts
	has_many :projects
end
