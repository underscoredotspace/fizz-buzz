require('minitest/autorun')
require('minitest/rg')
require_relative('../lib/fizz_buzz')

class FizzBuzzTest < MiniTest::Test
  def test_fizz_buzz_3_returns_fizz
    assert_equal('fizz', fizz_buzz(3))
  end

  def test_fizz_buzz_5_returns_buzz
    assert_equal('buzz', fizz_buzz(5))
  end

  def test_fizz_buzz_15_returns_fizzbuzz
    assert_equal('fizzbuzz', fizz_buzz(15))
  end

  def test_fizz_buzz_7_returns_7
    assert_equal('7', fizz_buzz(7))
  end

  def test_fizz_buzz_0_returns_fizzbuzz
    assert_equal('fizzbuzz', fizz_buzz(0))
  end
end
