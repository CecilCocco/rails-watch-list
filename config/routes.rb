Rails.application.routes.draw do
  # get 'bookmarks/new'
# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

# Defines the root path route ("/")

  resources :lists do
  resources :bookmarks, only: [:new, :create]
end
  resources :bookmarks, only: [:destroy]
end
