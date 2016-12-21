class V1::StoreResource < V1::UserResource
  attributes :info
  has_many  :products, acts_as_set: true
end
