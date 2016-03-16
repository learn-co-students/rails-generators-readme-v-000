require 'rails_helper'


RSpec.describe CategoriesController, type: :controller do

  before (:all) do
    @cat=Category.create!(name: "butts")
  end

  describe "GET #show" do
    it "returns http success" do
      get :show, :id=>@cat.id
      expect(response).to have_http_status(:success)
    end
  end

end
