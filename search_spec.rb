require './search.rb'


describe 'search' do
  it "pass the canary test" do
    expect(true).to eq(true)
  end
  it " return a not found flag when search an int in empty list" do
    expect(search([],1)).to eq(-1)
  end
  it "return the first index" do
    expect(search([1],1)).to eq(0)
    expect(search([1],2)).to eq(-1)
    expect(search([1,2,3],1)).to eq(0)
  end
  it "find the middle item" do
    expect(search([1,2,3],2)).to eq(1)
    expect(search([2,3,4],1)).to eq(-1)
  end
end
