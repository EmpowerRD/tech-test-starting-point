require 'minitest/autorun'
require_relative '../lib/calculator'

class CalculatorTest < Minitest::Test
  def test_should_add_two_numbers
    assert_equal 4, Calculator.new.calculate(2, 2)
  end
end
