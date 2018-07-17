Rails.application.routes.draw do
  resources :accounts, except: [:destroy]
  resources :admin, only: [:dashboard, :stats, :financials, :settings]

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
