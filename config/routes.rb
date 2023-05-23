Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Index
  get '/restaurants', to: 'restaurants#index'

  # Create
  get '/restaurants/new', to: 'restaurants#new'
  post '/restaurants', to: 'restaurants#create'

  # Show
  get '/restaurants/:id', to: 'restaurants#show', as: 'restaurant'
end
