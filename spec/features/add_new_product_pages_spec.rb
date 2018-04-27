require 'rails_helper'

describe "add a new product to the list" do
  it "adds a new product" do
    visit products_path
    click_link 'Add a New Blend'
    fill_in 'Name', :with => 'Apple Blend'
    fill_in 'Cost', :with => 5
    fill_in 'Country of origin', :with => 'Portlandia'
    click_button 'Create Product'
    expect(page).to have_content 'Apple Blend'
  end

  it "gives an error when no name is entered" do
    visit new_product_path
    fill_in 'Cost', :with => 5
    fill_in 'Country of origin', :with => 'Portlandia'
    click_button 'Create Product'
    expect(page).to have_content 'errors'
  end
end
