require 'rails_helper'

RSpec.describe AdminController, type: :controller do

  describe "GET #dashboard" do
    it "returns http success" do
      get :dashboard
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #stats" do
    it "returns http success" do
      get :stats
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #financial" do
    it "returns http success" do
      get :financial
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #settings" do
    it "returns http success" do
      get :settings
      expect(response).to have_http_status(:success)
    end
  end

end
