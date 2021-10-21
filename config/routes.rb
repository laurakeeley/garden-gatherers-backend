Rails.application.routes.draw do
  # Users
  post "/users" => "users#create"
end
