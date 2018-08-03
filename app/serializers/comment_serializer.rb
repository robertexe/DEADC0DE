class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :user_name, :post_id
end
