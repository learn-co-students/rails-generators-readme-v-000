Rails.application.routes.draw do
  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  resources :accounts
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end