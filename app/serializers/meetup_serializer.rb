class MeetupSerializer < ActiveModel::Serializer
  attributes :id, :title, :location, :time, :image_url, :created_at, :updated_at, :info
end
