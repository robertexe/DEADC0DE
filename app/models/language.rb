class Language < ApplicationRecord
	has_many :posts
	has_many :projects

	def projectcount
		self.projects.count
	end

end
