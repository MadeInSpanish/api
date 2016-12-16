5.times do
  category = FactoryGirl.create(:category)
  user = FactoryGirl.create(:user)

  10.times do
    FactoryGirl.create(:product, category_id: category.id, user_id: user.id)
    puts "Creating product"
  end
end
