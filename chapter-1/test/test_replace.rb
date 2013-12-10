require 'test/unit'
require_relative '../lib/replace'

class ArrayExtensionTest < Test::Unit::TestCase
  def test_array_replace
    book_topics = ['html', 'java', 'css']
    book_topics.substitute('java', 'ruby')
    expected = ['html', 'ruby', 'css']
    assert_equal(expected, book_topics)
  end
end
