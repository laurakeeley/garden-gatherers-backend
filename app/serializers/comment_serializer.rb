class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :post, :user, :image_url, :created_at, :updated_at
end
