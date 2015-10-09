Rails.application.routes.draw do
  root to: 'visitors#index'
  get 'about', to: 'pages#about'
  get 'product', to: 'pages#product'
end
