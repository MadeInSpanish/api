require "faker"

FactoryGirl.define do
  factory :store do
    city { Faker::Address.city }
    country { Faker::Address.country }
    email { Faker::Internet.email }
    info { Faker::Lorem.sentence }
    name { Faker::Commerce.color }
    phone_number '1234567890'
    slug { Faker::Commerce.color }
  end

  factory :category do
    name { Faker::Commerce.department }
  end

  factory :product do
    name { Faker::Commerce.product_name }
    price { Faker::Number.number(5) }
    quantity { Faker::Number.number(1) }
    image { Faker::Placeholdit.image("500x500", 'jpg', Faker::Color.hex_color.to_s.sub(/^#/, '')) }
    description { Faker::Lorem.sentence }
    photo_id { Faker::Number.number(11) }
  end

end
