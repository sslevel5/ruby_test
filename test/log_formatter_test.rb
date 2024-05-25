require 'minitest'
require_relative '../lib/log_formatter'

class LogFormatter < Minitest::Test
  def test_format_log
    LogFormatter.format_log
  end
end
