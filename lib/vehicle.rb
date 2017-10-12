class Vehicle
  attr_reader :wheel, :size
  attr_accessor :number

  def initialize(wheel, size, number)
    @wheel = wheel
    @size = size
    @number = number
  end

  def go 
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end
end
