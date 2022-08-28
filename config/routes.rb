Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "actors" => "actors#index"
  get "actors/:id" => "actors#show"
  post "actors" => "actors#create"
  patch "actors/:id" => "actors#update"

  get "movies" => "movies#index"
  get "movies/:id" => "movies#show"
  post "movies" => "movies#create"
  patch "movies/:id" => "movies#update"

  post "/users" => "users#create"
end
