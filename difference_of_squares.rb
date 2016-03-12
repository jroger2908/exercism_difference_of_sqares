class Squares
  VERSION = 2
  attr_reader :number
  def initialize(number)
    @number = 0.upto(number)
  end

  def sum_of_squares
    @sum_of_squares ||= @number.inject{|sum, num| sum += num**2}
  end

  def square_of_sum
    @square_of_sum ||= @number.inject(:+)**2
  end

  def difference
    square_of_sum - sum_of_squares
  end
end