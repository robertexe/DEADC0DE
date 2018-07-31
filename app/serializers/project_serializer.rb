class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :url, :language
  # has_one :language
end
