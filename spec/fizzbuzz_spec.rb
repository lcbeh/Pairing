require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed multiples of 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns "fizz" when passed multiples of 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when passed multiples of 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
    it 'returns number when not multiples 3 or 5' do
        expect(fizzbuzz(4)).to eq 4
    end
end