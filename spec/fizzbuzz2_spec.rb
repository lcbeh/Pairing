require 'fizzbuzz2'

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed multiples of 15' do
        expect(15.fizzbuzz).to eq 'fizzbuzz'
    end
    it 'returns "fizz" when passed multiples of 3' do
        expect(3.fizzbuzz).to eq 'fizz'
    end
    it 'returns "buzz" when passed multiples of 5' do
        expect(5.fizzbuzz).to eq 'buzz'
    end
    it 'returns number when not multiples 3 or 5' do
        expect(4.fizzbuzz).to eq 4
    end
end