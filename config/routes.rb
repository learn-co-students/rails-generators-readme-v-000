Rails.application.routes.draw do
  resources :accounts
  get 'main/admin'

  get 'main/dashboard'

  get 'main/status'

  get 'main/financial'

  get 'main/settings'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
