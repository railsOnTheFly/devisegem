Rails.application.routes.draw do
  get 'home/index'

  resources :posts

  root 'home#index'

  devise_for :users

end
