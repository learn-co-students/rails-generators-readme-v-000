Rails.application.routes.draw do
  resources :accounts
  
  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'categories/show' # Now that I look at this, the default route appears to be the Rails convention.
  # `get 'categories/show'` and `get 'categories/show', to: 'categories#show'` do the SAME thing.
  # In `rails routes`, the output of both is: `categories_show GET  /categories/show(.:format) categories#show`
  # However, the output of `resources :categories, only: :show` is different: `category GET  /categories/:id(.:format) categories#show`
  
  # I think I really only need to use #get when I'm creating a non-CRUD route, a static route, a non-conventional route, or a differently-named route.
  # A controller generator is helpful here ^^^.

  # get 'categories/show', to: 'categories#show'
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
