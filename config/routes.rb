Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'categories/show' # Now that I look at this, the default route appears to be the Rails convention.
  # `get 'categories/show'` and `get categories/show, to: 'categories#show'` do the SAME thing.
  # In `rails routes`, the output of both is: `categories_show GET  /categories/show(.:format) categories#show`
  # However, the output of `resources :categories, only: :show` has a different prefix/path name: 'category', not 'categories_show'
  # I think I really only need to use #get when I'm creating a non-CRUD route, a non-conventional route, or a differently-named route.

  # get 'categories/show', to: 'categories#show'
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
