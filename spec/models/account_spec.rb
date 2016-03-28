require 'rails_helper'

RSpec.describe Account, type: :model do
    it "has a name" do
     @steve = Account.new
     @steve.name = "Steve Jobs"
     expect(@steve.name).to eq("Steve Jobs")
   end
 
   it "has a payment status" do
     @steve = Account.new
     @steve.payment_status = "Account payable"
     expect(@steve.payment_status).to eq("Account payable")
   end



end
