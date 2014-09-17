require "minitest/spec"
require "minitest/autorun"

require "fibonacci"

describe "testing.." do
  it "matches 10th fib num" do
    num = Fibonacci.calculate_Nth_Fib_Num 10
    num.must_match 34
  end

  it "matches 8th fib num" do
    num = Fibonacci.calculate_Nth_Fib_Num 8
    num.must_match 13
  end

  it "should match 5th num" do
    num = Fibonacci.calculate_Nth_Fib_Num 5
    num.must_match 3
  end

  it "should match 9th num" do
    num = Fibonacci.calculate_Nth_Fib_Num 9
    num.must_match 21
  end
end