# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_accessor :id, :color, :price, :weight,

  def initialize(id, color, price, weight, storage)
    @id = id
    @color = color
    @price = price
    @weight = STANDARD_WEIGHT
    # @rented = rented
    # @cargo_contents = []
  end

end

class Rent
  attr_accessor :rented

  def initialize(rented = false)
    @rented = rented
  end

  def rent!
    self.rented = true
  end

end

class Cargo

  attr_accessor :cargo_contents

  MAX_ITEMS = 10

  def initialize(cargo_contents)
    @cargo_contents = []
  end

  def add_cargo(item)
    self.cargo.add(item)
  end

  def remove_cargo(item)
    self.cargo.remove(item)
  end

  def capacity
    MAX_ITEMS
  end

  def remaining_capacity
    MAX_CARGO_ITEMS - self.cargo_contents.size
  end
end