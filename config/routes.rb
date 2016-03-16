Rails.application.routes.draw do
  resources :accounts
  get 'categories/show'

  resources :posts
  resources :categories
end
