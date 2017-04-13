Rails.application.routes.draw do
  devise_for :users
  # Api definition
  namespace :v1, defaults: { format: :json } do
      get '/stores/tags/:tag', to: 'stores#tag', as: :tag

      resources :sessions, :only => [:create, :destroy]
      resources :categories, :only => [:index]
      resources :tags, :only => [:index]
      resources :products
      resources :users
      resources :customers
      resources :stores
  end
end
