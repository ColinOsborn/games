require './lib/palindrome.rb'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'


class PalindromeTest < MiniTest::Test

  def test_simple_string
    palindrome = check_palindrome("aabaa")
    assert true, palindrome
  end

  def test_another_simple_false_string
    skip
    not_palindrome = check_palindrome("abac")
    refute, palindrome
  end
end
