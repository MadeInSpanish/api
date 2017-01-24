class V1::StoreResource < V1::UserResource
  attributes :info, :tag_list
  has_many  :products, acts_as_set: true

  filter :name
end
