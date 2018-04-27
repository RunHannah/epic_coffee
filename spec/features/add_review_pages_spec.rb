require 'rails_helper'

describe "adding a review" do
  it "adds a review to a coffee blend" do
    product = Product.create(name: 'Strong Breaker', cost: 10, country_of_origin: 'Brunei Darussalam')
    visit new_product_review_path(product)
    fill_in 'Author', :with => 'Madeleine Albright'
    fill_in 'Content body', :with => 'Best blend for breakfast!'
    fill_in 'Rating', :with => 5
    click_button 'Create Review'
    expect(page).to have_content 'Madeleine Albright'
  end

end
