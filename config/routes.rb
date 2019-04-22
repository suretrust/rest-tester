Rails.application.routes.draw do
  get 'users/index'
  get 'users/create'
  get 'users/edit'
  get 'users/delete'
  get 'users/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
end
