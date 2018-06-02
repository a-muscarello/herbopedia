Rails.application.routes.draw do
  resources :posts
  resources :comments
  resources :herbies
  resources :herbs
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
end