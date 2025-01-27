
class Colour
  attr_accessor :red, :green, :blue, :hex
  def initialize(red, green, blue)
    @red = red
    @green = green
    @blue = blue
  end

  def to_s
    @hex = "#{@red.to_s(16)}#{@green.to_s(16)}#{@blue.to_s(16)}"
  end
end

class Red < Colour
  def initialize()
    @red = 255
    @green = 0
    @blue = 0
  end

  def to_s
    @hex = "##{@red.to_s(16)}0000"
  end
end

class Green < Colour
  def initialize()
    @red = 0
    @green = 255
    @blue = 0
  end

  def to_s
    @hex = "#00#{@green.to_s(16)}00"
  end
end

green = Green.new

puts green