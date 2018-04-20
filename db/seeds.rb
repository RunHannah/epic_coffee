Product.destroy_all
Review.destroy_all

25.times do |index|
  Product.create!(name: Faker::Lorem.sentence(2, false, 0),
                        cost: (0 + Random.rand(50)),
                        country_of_origin: Faker::Lorem.sentence(3, false, 0))

  @product_id = Product.last.id

  (Random.rand(5)).times do |t|
      Review.create!(author: Faker::Lorem.word,
                      content_body: Faker::Lorem.paragraph,
                      rating: (1 + Random.rand(5)),
                      product_id: @product_id)
    end

end
