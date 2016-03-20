
Rails.application.routes.draw do
  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  get 'accounts/new'

  get 'accounts/create'

  get 'accounts/edit'

  get 'accounts/update'

  get 'accounts/destroy'

  get 'accounts/index'

  get 'accounts/show'

  get 'accounts/new'

  get 'accounts/create'

  get 'accounts/edit'

  get 'accounts/update'

  get 'accounts/destroy'

  get 'accounts/index'

  get 'accounts/show'
  
  get 'categories/show'

  resources :accounts
  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end