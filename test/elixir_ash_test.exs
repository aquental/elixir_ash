defmodule ElixirAshTest do
  use ExUnit.Case
  doctest ElixirAsh

  test "greets the world" do
    assert ElixirAsh.hello() == :world
  end
end
