Rails.application.routes.draw do
  resources :accounts
  get 'admin/dashboard'

  get 'admin/settings'

  get 'admin/financials'

  get 'admin/stats'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
