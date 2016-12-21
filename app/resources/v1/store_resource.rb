class V1::StoreResource < JSONAPI::Resource
  attributes :info
  has_many  :products
end
