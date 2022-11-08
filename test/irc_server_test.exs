defmodule IRCServerTest do
  use ExUnit.Case
  doctest IRCServer

  test "greets the world" do
    assert IRCServer.hello() == :world
  end
end
