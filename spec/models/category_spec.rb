require 'rails_helper'

RSpec.describe Category, type: :model do
  describe 'relations' do
    it 'has many posts' do
      category = Category.create(name: "cats")
      expect(Category.new).to respond_to(:posts)
    end
  end
end
