require 'rails_helper'

describe Test do
  before(:each) do
    @test = Test.create
  end

  it 'can be created' do
    expect(@test).to be_valid
  end
end
