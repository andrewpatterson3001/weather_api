Rails.application.routes.draw do
  get 'foo/bar'

  get 'foo/baz'

  resources :microposts
  resources :users
  root 'users#index'
end