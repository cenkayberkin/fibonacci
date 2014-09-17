require "minitest/spec"
require "minitest/autorun"

require "fibonacci"

describe "testing.." do
  it "matches 9th fib num" do
    num = Fibonacci.find_fibNum 9
    assert_equal 34,num
  end

  it "matches 7th fib num" do
    num = Fibonacci.find_fibNum 7
    assert_equal 13,num
  end

  it "should match 4th num" do
    num = Fibonacci.find_fibNum 4
    assert_equal 3,num
  end

  it "should match 8th num" do
    num = Fibonacci.find_fibNum 8
    assert_equal 21,num
  end
end