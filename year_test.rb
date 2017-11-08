require_relative 'year.rb'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class YearTest < Minitest::Test

  def test_1900_century
    result = century_from_year(1905)
    assert_equal 20, result
  end

  def test_1818_war_century
    result = century_from_year(1886)
    assert_equal 19, result
  end

  def test_founding_us_year
    result = century_from_year(1774)
    assert_equal 18, result
  end

  def test_17_century
    result = century_from_year(1668)
    assert_equal 17, result
  end

  def test_16_century
    result = century_from_year(1515)
    assert_equal 16, result
  end

  def test_15_century
    result = century_from_year(1462)
    assert_equal 15, result
  end

  def test_14_century
    result = century_from_year(1335)
    assert_equal 14, result
  end

  def test_13_century
    result = century_from_year(1212)
    assert_equal 13, result
  end

  def test_12_century
    result = century_from_year(1126)
    assert_equal 12, result
  end

  def test_11_century
    result = century_from_year(1001)
    assert_equal 11, result
  end
end
