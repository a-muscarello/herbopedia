Rails.application.routes.draw do
  
  resources :events
#   root "index#home"

  root "pages#info"
  
  get 'pages/info'
  
  resources :posts
  resources :comments
  resources :herbies
  resources :herbs
  resources :events
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root "home#index"

end
