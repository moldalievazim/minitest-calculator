require 'minitest/autorun'
require './calculator'

class TestCalculator < Minitest::Test

  def test_addition
    calculator = Calculator.new
    assert_equal 4, calculator.add(2, 2), "Addition method failed"
  end

  def test_substraction
    calculator = Calculator.new
    assert_equal 0, calculator.substract(3, 2), "Substraction method failed"
  end

  def test_multiplication
    calculator = Calculator.new
    assert_equal 4, calculator.multiply(2, 2), "Multiplication method failed"
  end

end
