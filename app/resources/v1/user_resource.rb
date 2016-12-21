class V1::UserResource < JSONAPI::Resource
  immutable
  attributes  :city,
              :country,
              :email,
              :name,
              :phone_number
end
