require 'rails_helper'

RSpec.describe Author, type: :model do
  it "has a name" do
    @author = Author.new
    @author.name = "Aldous Huxley"
    expect(@author.name).to eq("Aldous Huxley")
  end

  it "has a bio" do
    @author = Author.new
    @author.bio = "Awesome guy, really!"
    expect(@author.bio).to eq("Awesome guy, really!")
  end
end
