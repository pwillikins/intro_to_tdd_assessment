require 'prime_number'

describe PrimeNumber do
  it "returns false if any number passed is not a prime" do
    number = PrimeNumber.new

    expect(number.prime_number?(2)).to eq false
    expect(number.prime_number?(3)).to eq false
  end

  it "returns true if number is a prime" do
    number = PrimeNumber.new

    expect(number.prime_number?(7)).to eq true
  end
end