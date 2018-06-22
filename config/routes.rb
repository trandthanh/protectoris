Rails.application.routes.draw do
  root to: 'pages#home'

  get 'comparison', to: 'pages#comparison'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  get 'offer', to: 'pages#offer'

  resources :products, only: [:index]
end
