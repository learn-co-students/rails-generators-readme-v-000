Rails.application.routes.draw do
  #resources :accounts is considered a 'magic' route that entails the full set of RESTful routes needed to perform CRUD in an application
  resources :accounts
  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
