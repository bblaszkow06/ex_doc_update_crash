defmodule ExtestTest do
  use ExUnit.Case
  doctest Extest

  test "greets the world" do
    assert Extest.hello() == :world
  end
end
