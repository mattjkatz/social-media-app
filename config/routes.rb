Rails.application.routes.draw do
  get "/users" => "users#index"
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  get "/users/:id" => "users#destroy"
end
