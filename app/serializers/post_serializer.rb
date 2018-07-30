class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :repo_link
end
