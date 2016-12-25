JSONAPI.configure do |config|
  # built in paginators are :none, :offset, :paged
  config.default_paginator = :paged
  config.default_page_size = 10
  config.maximum_page_size = 20
  config.json_key_format = :camelized_key
  config.use_text_errors = true
end
