class V1::ProductResource < JSONAPI::Resource
  attributes  :name,
              :price,
              :quantity,
              :image,
              :description,
              :photo_id,
              :category_name,
              :store_name

  belongs_to  :category
  belongs_to  :store

  def store_name
    @model.store.name
  end

  def category_name
    @model.category.name
  end
end
