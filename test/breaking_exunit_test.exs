defmodule BreakingExunitTest do
  use ExUnit.Case
  doctest BreakingExunit

  test "breaks exunit" do
    foo = 1234
    assert_receive {:test_msg, "Value: #{foo}"}
  end
end
