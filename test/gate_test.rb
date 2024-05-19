require 'minitest/autorun'
require_relative '../lib/gate'
require_relative '../lib/ticek'

class GateTest < Minitest::Test
  def test_gate
    # assert Gate.new
    umeda = Gate.new(:umeda)
    juso = Gate.new(:juso)

    ticket = Ticket.new(160)
    umeda.enter(ticket)
    assert juso.exit(ticket)
  end
end
