defmodule LzrFwTest do
  use ExUnit.Case
  doctest LzrFw

  test "greets the world" do
    assert LzrFw.hello() == :world
  end
end
