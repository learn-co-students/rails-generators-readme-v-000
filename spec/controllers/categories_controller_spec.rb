require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do

  describe "GET #show" do
    it "returns http success" do
      @category = Category.create(name: "Car")
      visit category_path(@category)
      expect(page.status_code).to eq(200)
    end
  end

end
