Rails.application.routes.draw do
  resources :accounts
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
