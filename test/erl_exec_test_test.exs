defmodule ErlExecTestTest do
  use ExUnit.Case
  doctest ErlExecTest

  test "greets the world" do
    assert ErlExecTest.hello() == :world
  end
end
