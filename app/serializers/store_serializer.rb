class StoreSerializer < UserSerializer
  attributes :info, :tag_list
  has_many :products
end
