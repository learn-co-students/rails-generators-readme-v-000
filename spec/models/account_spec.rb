require 'rails_helper'

RSpec.describe Account, type: :model do
  it "can be instantiated" do
    a = Account.new
    expect(a.class).to eq(Account)
  end
end
