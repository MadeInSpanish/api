class V1::ProductResource < JSONAPI::Resource
  attributes  :name,
              :price,
              :quantity,
              :image,
              :description,
              :photo_id,
              :category_id,
              :store_id

  belongs_to  :category
  belongs_to  :store

  filter :store
end
