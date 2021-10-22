Rails.application.routes.draw do
  # USERS
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  #Sessions
  post "/sessions" => "sessions#create"
end
