defmodule Lists do
  # iterate/1 is a function with two clauses;
  # the first clause matches when an empty list is passed as parameter
  # the second clause matches a list represented as "head cons tail"
  # it's a recursive function which prints out the list's elements
  # in reverse order
  def iterate([]) do
    :ok
  end

  def iterate([head | tail]) do
    iterate(tail)
    IO.puts(head)
  end
end
