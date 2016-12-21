require "faker"

FactoryGirl.define do
  factory :store do
    city { Faker::Address.city }
    country { Faker::Address.country }
    email { Faker::Internet.email }
    name { Faker::Commerce.color }
    phone_number { Faker::PhoneNumber.cell_phone }
    instagram_id { Faker::Number.number(10) }
    instagram_image { Faker::Placeholdit.image("500x500", 'jpg', Faker::Color.hex_color.to_s.sub(/^#/, '')) }
    instagram_token { Faker::Crypto.sha1 }
    instagram_account { Faker::Commerce.color }

    info { Faker::Lorem.sentence }
  end
    name { Faker::Commerce.color }
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
