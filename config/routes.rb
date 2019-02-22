Rails.application.routes.draw do
  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
  resources :accounts

end


#rails g migration authors name:string name:genre name:bio --no-test-framework
