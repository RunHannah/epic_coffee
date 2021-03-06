require 'rails_helper'

describe "adding a review" do
  it "adds a review to a coffee blend" do
    product = Product.create(name: 'Strong Breaker', cost: 10, country_of_origin: 'Brunei Darussalam')
    visit edit_product_path(product)
    fill_in 'Name', :with => 'Coffee for Life'
    fill_in 'Cost', :with => 40
    fill_in 'Country of origin', :with => 'Korea'
    click_button 'Update Product'
    expect(page).to have_content 'Coffee for Life'
  end

end
