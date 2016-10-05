5.times do
  category = FactoryGirl.create(:category)
  
  10.times do
    FactoryGirl.create(:product, category_id: category.id)
  end
end
