class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :experience_level, :projects
end
