class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :image_url, :created_at, :updated_at

  belongs_to :user
  belongs_to :category
  has_many :comments
end
