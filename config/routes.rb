Rails.application.routes.draw do
  resources :accounts
  get 'admmin/dashboard'

  get 'admmin/stats'

  get 'admmin/financials'

  get 'admmin/settings'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
