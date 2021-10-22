Rails.application.routes.draw do
  # USERS
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  #CATEGORIES
  post "/categories" => "categories#create"
  get "/categories/:id" => "categories#show"

  #Sessions
  post "/sessions" => "sessions#create"
end
