Rails.application.routes.draw do

  get 'tags/index'

  devise_for :users
  # Api definition
  namespace :v1, defaults: { format: :json } do
      resources :sessions, :only => [:create, :destroy]
      resources :categories, :only => [:index]
      get '/stores/tags/:tag', to: 'stores#tag', as: :tag
      resources :tags, :only => [:index]
      resources :products
      resources :users
      resources :customers
      resources :stores




  end
end
