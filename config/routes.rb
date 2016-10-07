Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      jsonapi_resources :products
      jsonapi_resources :categories
    end
  end
end
