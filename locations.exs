defmodule Locations do
  # the function my_location/1 has four clauses

  # this clause matches when we call the function with a map as parameter
  # and the map contains a key "city"
  def my_location(%{"city" => v}), do: "My city is #{v}"

  # the next clause matches when the previous clause hasn't matched
  # but the passed in map contains a key "country"
  def my_location(%{"country" => v}), do: "My country is #{v}"

  # this clause matches any map passed in as parameter
  # and is executed if the previous two clauses haven't matched
  def my_location(%{}), do: "I don't know where I am from"

  # the last clause matches any type of parameter
  # it is executed if none of the previous clauses have matched
  def my_location(_), do: "I don't know what you want"
end
