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
  patch "/posts/:id" => "posts#update"
  delete "/posts/:id" => "posts#destroy"

  #COMMENTS
  post "/comments" => "comments#create"
  patch "/comments/:id" => "comments#update"
  delete "/comments/:id" => "comments#destroy"

  #MEETUPS
  get "/meetups" => "meetups#index"
  post "/meetups" => "meetups#create"
  get "/meetups/:id" => "meetups#show"
  patch "/meetups/:id" => "meetups#update"
  delete "/meetups/:id" => "meetups#destroy"

  #Sessions
  post "/sessions" => "sessions#create"
end
