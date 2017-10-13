require 'minitest/autorun'
require_relative 'calculator'

class TestCalculator < Minitest::Test

  def setup
    puts "set up"
    @calc = Calculator.new
  end

  def test_add
    assert_equal 4, @calc.add(2,2)
  end
  
  def test_subtract
    assert_equal 4, @calc.subtract(6,2)
  end

  def test_multiply
    assert_equal 4, @calc.multiply(2,2)
  end

  def test_multiply
    assert_equal 4, @calc.divide(16,4)
  end

  def teardown
    puts "tear down"
  end

end