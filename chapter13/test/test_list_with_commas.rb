require 'minitest/autorun'
require 'list_with_commas'

class TestListWithCommas < Minitest::Test

  def test_it_joins_two_words_with_and
    list = ListWithCommas.new
    list.items = ['apple', 'orange']
    asset('apple and orange' == list.join)
  end

  def test_it_joins_three_words_with_commas
    list = ListWithCommas.new
    list.items = ['apple', 'orange', 'pear']
    asset('apple, orange and pear' == list.join)
  end

end
