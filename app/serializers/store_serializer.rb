class StoreSerializer < UserSerializer
  attributes :info
  has_many :products
end
