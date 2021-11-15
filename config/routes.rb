Rails.application.routes.draw do
  root :to => "movies#index"
  resources :characters
  resources :bookmarks
  resources :actors
  resources :directors
  resources :reviews
  resources :users
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
