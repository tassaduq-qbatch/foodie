RSpec.describe Foodie do
  it "has a version number" do
    expect(Foodie::VERSION).not_to be nil
  end

  it "pluralizes a word" do
    expect(Foodie::Food.pluralize("Tomato")).to eql("Tomatoes")
  end
end
