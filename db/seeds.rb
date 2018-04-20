Product.destroy_all
Review.destroy_all

50.times do |index|
  Product.create!(name: Faker::Coffee.blend_name,
                        cost: (0 + Random.rand(50)),
                        country_of_origin: Faker::Address.country)

  @product_id = Product.last.id

  (Random.rand(250)).times do |t|
      Review.create!(author: Faker::Kpop.solo,
                      content_body: Faker::Lorem.sentence(50, false, 250),
                      rating: (1 + Random.rand(5)),
                      product_id: @product_id)
    end

end
