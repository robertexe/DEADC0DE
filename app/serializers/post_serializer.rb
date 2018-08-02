class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :repo_link
  has_many :comments, serializer: CommentSerializer
end
