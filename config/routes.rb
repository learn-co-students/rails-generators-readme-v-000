Rails.application.routes.draw do
  resources :accounts
  resources :admin, only: [:dashboard, :stats, :financials, :settings ]
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
