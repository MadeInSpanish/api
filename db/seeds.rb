Category.delete_all
Product.delete_all

5.times do
  category = FactoryGirl.create(:category)

  10.times do
    FactoryGirl.create(:product, category_id: category.id)
    puts "Creating product"
  end
end
