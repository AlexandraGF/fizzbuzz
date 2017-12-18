require_relative '../lib/fizzbuzz'

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
