defmodule BetterjsTest do
  use ExUnit.Case
  doctest Betterjs

  test "greets the world" do
    assert Betterjs.hello() == :world
  end
end
