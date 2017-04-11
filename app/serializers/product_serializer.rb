class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :quantity, :image, :description, :photo_id, :store_id
  belongs_to :store
end
