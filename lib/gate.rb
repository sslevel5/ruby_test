class Gate
  STAIONS = [:umeda, :juso, :mikuni]
  FARES = [160, 190]

  def initialize(name)
    @name = name
  end

  def enter(ticket)
    ticket.stamp(@name)
  end

  def enter(ticket)
  end

  def exit(ticket)
    true
  end

  def clac_fare(ticket)
    from = STAIONS.index(ticket.stamped_at)
    to = STAIONS.index(@name)
    distance = to - from
    FARES[distance - 1]
  end

  def exit(ticket)
    fare = calc_fare(ticket)
    fare <= ticket.fare
  end
end
