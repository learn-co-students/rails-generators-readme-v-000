Rails.application.routes.draw do
  resources :accounts
  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end