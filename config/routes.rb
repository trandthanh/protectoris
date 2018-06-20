Rails.application.routes.draw do
  root to: 'pages#home'

  get 'pages/comparison', as: :comparison
  get 'pages/contact', as: :contact
  get 'pages/about', as: :about

  resources :products, only: [:index]
end
