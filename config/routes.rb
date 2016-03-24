Rails.application.routes.draw do
  resources :authors
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end