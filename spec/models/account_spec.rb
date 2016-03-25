require 'rails_helper'

RSpec.describe Account, type: :model do
  it "has a name" do
    @account = Account.new
    @account.name = "Joe Burgess"
    expect(@account.name).to eq("Joe Burgess")
  end

  it "has a payment_status" do
    @account = Account.new
    @account.payment_status = "broke"
    expect(@account.payment_status).to eq("broke")
  end
end
