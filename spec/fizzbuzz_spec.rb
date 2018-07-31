require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed 6' do
    expect(6.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed 10' do
    expect(10.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 30' do
    expect(30.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns 1 when passed 1' do
    expect(1.fizzbuzz).to eq 1
  end

  it 'returns 0 when passed 0' do
    expect(0.fizzbuzz).to eq 0
  end
end
