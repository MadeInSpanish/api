Rails.application.routes.draw do
  namespace :v1 do
    jsonapi_resources :products
    jsonapi_resources :categories
    jsonapi_resources :users
    jsonapi_resources :stores
  end
end
