Product.destroy_all
Review.destroy_all

10.times do
  tempProduct = Product.create!(name: Faker::Lorem.sentence(2, false, 0),
                        cost: (0 + Random.rand(50)),
                        country_of_origin: Faker::Lorem.sentence(3, false, 0))

    # (Random.rand(5)).times do
    #   Review.create!(author: Faker::Types.complex_hash,
    #   content_body: Faker::Types.string,
    #   rating: (1 + Random.rand(5)))
    # end

end
