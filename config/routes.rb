Rails.application.routes.draw do
  resources :accounts

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]

  resources :categories

  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  get 'categories/show'
end
