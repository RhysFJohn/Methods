require 'count_words'

RSpec.describe "count_words method" do
  it "takes a string as an argument and counts how many words are in that string" do
    result = count_words("Hi my name is rhys")
    expect(result).to eq 5
  end
end