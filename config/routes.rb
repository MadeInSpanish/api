Rails.application.routes.draw do

  devise_for :users
  # Api definition
  namespace :v1, defaults: { format: :json } do
      resources :sessions, :only => [:create, :destroy]
      resources :categories, :only => [:index]
      resources :products
      resources :users
      resources :customers
      resources :stores
  end
end
