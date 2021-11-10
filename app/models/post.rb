class Post < ApplicationRecord
  belongs_to:user
  belongs_to:category
  has_many:comments, dependent: :destroy

  validates length: {minimum: 100}
end
