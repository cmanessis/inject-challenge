require 'inject'

describe Array do

  let(:array) { Array.new }

  it "should add" do
    array = [2,3,4]
    expect(array.injection(1) {|sum,num| sum + num}).to eq(10)
  end
end
