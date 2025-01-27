class Reader 
  attr_reader :current
  def input(prompt)
    print prompt
    @current = gets.chomp
    return self
  end

  def output
    puts @current
  end

  def read_int(prompt)
    print prompt
    @current = gets.chomp.to_i
  end
end

buf = Reader.new
puts buf.read_int("Enter a number: ") * 2