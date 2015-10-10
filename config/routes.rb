Rails.application.routes.draw do
  root to: 'visitors#index'
  resources :posts
  devise_for :founders
  get 'about', to: 'pages#about'
  get 'product', to: 'pages#product'
end
