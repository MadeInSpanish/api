class V1::UserResource < JSONAPI::Resource
  immutable
  attributes  :city,
              :country,
              :email,
              :name,
              :phone_number,
              :instagram_id,
              :instagram_image,
              :instagram_token,
              :instagram_account
end
