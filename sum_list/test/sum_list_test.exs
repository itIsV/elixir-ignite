defmodule SumListTest do
  use ExUnit.Case

  describe "hello/1" do
    test "returns a greetings with the parameter name" do
      response = SumList.hello("V")

      expect_response = "Hello Mr. V!!"

      assert response == expect_response
    end
  end

  describe "call/1" do
    test "returns the list sum " do
      response = SumList.call([1, 2, 3, 4])

      expect_response = 10

      assert response == expect_response
    end
  end
end
