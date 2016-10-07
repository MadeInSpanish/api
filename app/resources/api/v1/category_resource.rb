class Api::V1::CategoryResource < JSONAPI::Resource
      attributes :name

      has_many   :products
end
