require 'minitest/autorun'
require_relative '../lib/log_formatter'

class LogFormatterTest < Minitest::Test
  def test_format_log
    # LogFormatter.format_log
    text = LogFormatter.format_log
    lines = text.lines(chomp: true)
    assert_equal '[OK] request_id=1, path=/products/1', lines[0]
    assert_equal '[ERROR] request_id = 2, path=/wp-login.php, status = 404, error=Not found', lines[1]
  end
end
