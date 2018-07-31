class UserProjectSerializer < ActiveModel::Serializer
  attributes :id, :user, :project
end
