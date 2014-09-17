# My ultra fast version of Fib onacci
class Fibonacci
  @@result_hash = {}
  def self.find_fibNum(num)
    if @@result_hash.key? num
      # puts "found it no calc #{num}"
      @@result_hash[num]

    else
      if num == 0
        0
      elsif num == 1
        1
      else
        num_fib_value = find_fibNum(num - 1) + find_fibNum(num - 2)
        @@result_hash[num] = num_fib_value
        num_fib_value
      end
    end
  end

  # def self.find_fibNum2(num)
  #   if num == 0
  #     0
  #   elsif num == 1
  #     1
  #   else
  #     find_fibNum2(num - 1) + find_fibNum2(num - 2)
  #   end
  # end
end

# p Fibonacci.find_fibNum2(5)

# (1..10_000).to_a.each do |n|
#   p Fibonacci.find_fibNum(n)
# end

# (1..10).to_a.each do |n|
#   p Fibonacci.find_fibNum(n)
# end
