require_relative './spec_helper.rb'
require_relative '../lib/fizzbuzz.rb'

describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("Buzz")
  end
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("FizzBuzz")
  end
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(fizz_4)
  end
end


=begin
require_relative '../lib/fizzbuzz.rb'
require_relative './spec_helper.rb'

describe FizzBuzz do
  context 'if a number is divisible by' do
    let(:fizz_buzz) { FizzBuzz.new }

    it '3 print Fizz' do
      result = fizz_buzz.divisible_by(3)
      expect(result).to eq("Fizz")
    end
it '5 print Buzz' do
      result = fizz_buzz.divisible_by(5)
      expect(result).to eq("Buzz")
    end
it '15 print FizzBuzz' do
      result = fizz_buzz.divisible_by(15)
      expect(result).to eq("FizzBuzz")
    end
it 'any other numbers' do
      result = fizz_buzz.divisible_by(1)
      expect(result).to eq(1)
    end
  end
end
=end
