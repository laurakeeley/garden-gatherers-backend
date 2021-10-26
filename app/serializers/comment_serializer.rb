class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :image_url, :created_at, :updated_at

  belongs_to :user
end
