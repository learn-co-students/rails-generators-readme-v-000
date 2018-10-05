Rails.application.routes.draw do
  get 'authors/index'

  get 'authors/new'

  get 'authors/edit'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
