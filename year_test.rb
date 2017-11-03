require_relative 'year.rb'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class YearTest < Minitest::Test

  def test_1900_century
    result = century_from_year(1905)
    assert_equal 19, result
  end

  def test_1800_century
    result = century_from_year(1886)
    assert_equal 18, result
  end

  def test_1700_century
    result = century_from_year(1774)
    assert_equal 17, result
  end
end
