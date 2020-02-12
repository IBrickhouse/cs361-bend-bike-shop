class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def total_rental_price

  end
  
end

class Price

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    self.bike.price + (2 * self.bike.weight) + (2 * self.bike.luggage.weight)
  end

end