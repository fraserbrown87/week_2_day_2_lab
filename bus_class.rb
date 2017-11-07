class Bus

  attr_reader :route_number, :destination
  attr_writer :route_number, :destination

  def initialize(route_number, destination, passengers)
    @route_number = route_number
    @destination = destination
    @passengers = passengers || []

  end

  def drive()
    return "Brum brum"
  end

  def number_of_passengers
    return @passengers.length
  end

  def pick_up(person)
    @passengers.push(person)
  end

  def drop_off(person)
    @passengers.delete(person)
  end
end
