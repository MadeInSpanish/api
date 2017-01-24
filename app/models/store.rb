class Store < User
  has_many :products

  acts_as_taggable_on :tags
end
