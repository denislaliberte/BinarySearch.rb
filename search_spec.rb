require './search.rb'


describe 'search' do
  it "pass the canary test" do
    expect(true).to eq(true)
  end
  it " return a not found flag when search an int in empty list" do
    expect(search([],1)).to eq(-1)
  end
end
