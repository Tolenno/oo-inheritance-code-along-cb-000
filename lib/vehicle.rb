class Vehicle
  attr_reader :wheel, :size
  attr_accessor :number
  
  def initialize(wheel, size, number)
    @wheel = wheel
    @size = size
    @number = number
  end
end
