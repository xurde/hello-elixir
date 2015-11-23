defmodule RecursiveMathsTest do
  use ExUnit.Case
  doctest RecursiveMaths

  test "Factorial 3" do
    assert RecursiveMaths.Factorial.calc(3) == 6
  end

  test "Factorial 5" do
    assert RecursiveMaths.Factorial.calc(5) == 120
  end

end
