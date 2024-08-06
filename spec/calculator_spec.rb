require_relative '../lib/calculator'

describe Calculator do
  it 'should add two numbers' do
    expect(Calculator.new.calculate(2, 2)).to eq(4)
  end
end
