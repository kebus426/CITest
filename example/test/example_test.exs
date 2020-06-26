defmodule ExampleTest do
  use ExUnit.Case
  doctest Example

  test "greets the world" do
    assert Example.hello() == :world
  end

  test "good bye" do
    assert Example.good() == :bye
  end
end
