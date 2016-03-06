require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do

  describe "GET #show" do

    it "returns http success" do
      @category = Category.create(name: "Chris", weight: 150)
     
      visit category_path(@category) 
      expect(response).to have_http_status(:success)
    end
  end

end
