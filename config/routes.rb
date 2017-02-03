Rails.application.routes.draw do

  use_doorkeeper

  namespace :v1 do
    jsonapi_resources :products
    jsonapi_resources :categories
    jsonapi_resources :users
    jsonapi_resources :stores
    jsonapi_resources :customers
    get 'tags/:tag', to: 'tags#show', as: :tag
    jsonapi_resources :tags
  end
end
