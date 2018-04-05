Rails.application.routes.draw do
  resources :products
  resources :posts
  resources :purchases
  resources :portfolios
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end