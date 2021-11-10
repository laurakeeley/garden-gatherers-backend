class Post < ApplicationRecord
  belongs_to:user
  belongs_to:category
  has_many:comments, dependent: :destroy

  validates :body, length: {minimum: 100}
end
