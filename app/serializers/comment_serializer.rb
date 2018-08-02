class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content
  has_one :user, serializer: UserSerializer
  # has_one :post
end
