Rails.application.routes.draw do
  resources :categories
  resources :authors
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end