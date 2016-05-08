
  module Brake
    @speed = 0
  end

  module Accelerate
    @speed += 10
  end

  module Turn(new_direction)
    @direction = new_direction
  end

class Car
  include Brake
  include Accelerate
  include Turn(new_direction)

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Brake
  include Accelerate
  include Turn(new_direction)

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def ring_bell
    puts "Ring ring!"
  end
end