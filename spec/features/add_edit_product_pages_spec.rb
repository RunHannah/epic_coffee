require 'rails_helper'

describe "editing a product" do
  it "edits fields for coffee blend" do
    product = Product.create(name: 'Strong Breaker', cost: 10, country_of_origin: 'Brunei Darussalam')
    visit edit_product_path(product)
    fill_in 'Name', :with => 'Black Coffee Forever'
    fill_in 'Cost', :with => 35
    fill_in 'Country of origin', :with => 'Korea'
    click_button 'Update Product'
    expect(page).to have_content 'Black Coffee Forever'
  end

end
