require 'rails_helper'

describe Category do
	before(:each) do
		@category = Category.create!(name: "Category")
	end
  it 'creates a category' do
  
  	expect(@category).to be_valid
	end


end
