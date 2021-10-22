Rails.application.routes.draw do
  # USERS
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  #CATEGORIES
  post "/categories" => "categories#create"
  get "/categories/:id" => "categories#show"

  #POSTS
  get "/posts" => "posts#index"
  post "/posts" => "posts#create"
  get "/posts/:id" => "posts#show"
  patch "/posts/:id"=> "posts#update"
  #Sessions
  post "/sessions" => "sessions#create"
end
