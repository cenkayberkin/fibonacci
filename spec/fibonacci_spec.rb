require "minitest/spec"
require "minitest/autorun"

require "fibonacci"

describe "testing.." do
  it "matches 10th fib num" do
    num = Fibonacci.find_fibNum 10
    assert_equal 34,num
  end

  it "matches 8th fib num" do
    num = Fibonacci.find_fibNum 8
    assert_equal 13,num
  end

  it "should match 5th num" do
    num = Fibonacci.find_fibNum 5
    assert_equal 3,num
  end

  it "should match 9th num" do
    num = Fibonacci.find_fibNum 9
    assert_equal 21,num
  end
end