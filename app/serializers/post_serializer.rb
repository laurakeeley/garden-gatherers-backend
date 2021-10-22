class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :user, :category, :image_url, :comments
end
