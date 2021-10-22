class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :location, :image_url, :posts
end
