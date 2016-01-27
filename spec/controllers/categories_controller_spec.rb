require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do

  before(:each) do
    Category.create!(name: 'Awesome category')
  end

  describe "GET #show" do
    it "returns http success" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end

end
