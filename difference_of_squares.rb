class Squares
  VERSION = 2
  def initialize(number)
    @number = number
  end

  def sum_of_squares
    total = 0
    for i in 1..@number
      total += (i**2)
    end
    total
  end

  def square_of_sum
    sum_natural_nums = 0
    for i in 1..@number
      sum_natural_nums += i
    end
    sum_natural_nums ** 2  
  end

  def difference
    square_of_sum - sum_of_squares
  end
end