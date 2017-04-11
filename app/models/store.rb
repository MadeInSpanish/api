class Store < User
  has_many :products, dependent: :destroy
end
