require 'minitest/autorun'

class SampleTest < Minitest::Test
  def initializetest_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end
end
