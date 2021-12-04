defmodule RecusiveMathTest do
  use ExUnit.Case

  describe "sum_list/1" do
    test "returns the list sum " do
      response = RecursiveMath.sum_list([1, 2, 3, 4, 5])

      expect_response = 15

      assert response == expect_response
    end
  end

  describe "factor_list/1" do
    test "returns multiplication of all previous integers up to n" do
      response = RecursiveMath.factor_list([1, 2, 3, 4, 5])

      expect_response = 120

      assert response == expect_response
    end
  end
end
