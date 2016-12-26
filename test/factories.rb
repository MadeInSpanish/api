require "faker"

FactoryGirl.define do
  factory :store do
    city { Faker::Address.city }
    country { Faker::Address.country }
    email { Faker::Internet.email }
    name { Faker::Commerce.color }
    phone_number { Faker::PhoneNumber.cell_phone }
    instagram_id { Faker::Number.number(10) }
    instagram_image { Faker::LoremPixel.image("500x500", false, 'people') }
    instagram_token { Faker::Crypto.sha1 }
    instagram_account { Faker::Commerce.color }

    info { Faker::Lorem.sentence }
  end

  factory :customer do
    city { Faker::Address.city }
    country { Faker::Address.country }
    email { Faker::Internet.email }
    name { Faker::Commerce.color }
    phone_number { Faker::PhoneNumber.cell_phone }
    instagram_id { Faker::Number.number(10) }
    instagram_image { Faker::LoremPixel.image("500x500", false, 'people') }
    instagram_token { Faker::Crypto.sha1 }
    instagram_account { Faker::Commerce.color }

    address { Faker::Address.street_address }
  end

  factory :category do
    name { Faker::Commerce.department }
  end

  factory :product do
    name { Faker::Commerce.product_name }
    price { Faker::Number.number(5) }
    quantity { Faker::Number.number(1) }
    image { Faker::LoremPixel.image("500x500", false, 'technics') }
    description { Faker::Lorem.sentence }
    photo_id { Faker::Number.number(11) }
  end

end
