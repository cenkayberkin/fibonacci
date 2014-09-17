#Simple slow version of finding fibonacci numbers.
class Fibonacci
  def self.find_fibNum(num)
    if num == 2
      1
    elsif num == 1
      0
    else
      find_fibNum(num - 1) + find_fibNum(num - 2)
    end
  end
end

# (1..10).to_a.each do |n|
#   p Fibonacci.fibNums(n)
# end

