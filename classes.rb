class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new

book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

# change the title by using the setter method
# book1.title=("Harry Dotter") 

class BookRaw
  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def author  
    @author
  end
end

book2 = BookRaw.new
puts book2.name == nil # true

class Booking
  attr_writer :reservation_number, :sdf

  attr_reader :id

  def initialize(reservation_number)
    @reservation_number = reservation_number
    @id = reservation_number + rand(1000) + Time.now.to_i
  end
end

class Car
  attr_reader :model, :year, :price
  def initialize(model, year, price)
    @model = model
    @year = year
    @price = price
  end

  def to_s
    "#{@model} #{@year} #{@price}"
  end

  def make_default
    @price = 0
    @year = 1970
    @model = :unknown
    return nil
  end
end
booking = Booking.new(757388483)
# puts booking.sdf=(123) # 123

puts car = Car.new("Toyota", 2020, 10000)

puts car.make_default # Toyota 2020 10000

puts car.model # unknown 1970 0