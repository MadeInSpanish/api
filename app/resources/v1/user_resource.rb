class V1::UserResource < JSONAPI::Resource
  attributes  :city,
              :country,
              :email,
              :info,
              :name,
              :phone_number,
              :slug

  has_many  :products
end
