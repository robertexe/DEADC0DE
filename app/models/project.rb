class Project < ApplicationRecord
  belongs_to :language
  has_many :user_projects
  has_many :users, through: :user_projects
end
