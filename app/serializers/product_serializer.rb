class ProductSerializer < ActiveModel::Serializer
  attributes  :id,
              :name,
              :price,
              :quantity,
              :image,
              :description,
              :photo_id

  belongs_to :category
end
