require 'prime_number'

describe PrimeNumber do
  it "returns false if number is not a prime" do
    number = PrimeNumber.new

    expect(number.prime_number?(2)).to eq false
  end
end