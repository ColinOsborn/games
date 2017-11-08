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

  def test_10_century
    result = century_from_year(987)
    assert_equal 10, result
  end

  def test_niner_century
    result = century_from_year(888)
    assert_equal 9, result
  end

  def test_crazy_eights
    result = century_from_year(717)
    assert_equal 8, result
  end

  def test_satans_year
    result = century_from_year(666)
    assert_equal 7, result
  end

  def test_a_fiver
    result = century_from_year(505)
    assert_equal 6, result
  end

  def test_some_four_play
    result = century_from_year(487)
    assert_equal 5, result
  end

  def test_some_three
    result = century_from_year(323)
    assert_equal 4, result
  end

  def test_from_code_fights
    result = century_from_year(374)
    assert_equal 4, result
  end

  def test_terrible_two
    result = century_from_year(222)
    assert_equal 3, result
  end

  def test_from_code_fights_2
    result = century_from_year(200)
    assert_equal 2, result
  end

  def test_some_one
    result = century_from_year(115)
    assert_equal 2, result
  end

  def test_early_early_time
    result = century_from_year(8)
    assert_equal 1, result
  end

  def test_some_shitty_year
    result = century_from_year(2010)
    assert_equal 21, result
  end

  def test_one_edge
    result = century_from_year(2000)
    assert_equal 20, result
  end
end
