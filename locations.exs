defmodule Locations do
  def my_location(%{"city" => v}), do: "My city is #{v}"

  def my_location(%{"country" => v}), do: "My country is #{v}"

  def my_location(%{}), do: "I don't know where I am from"

  def my_location(_), do: "I don't know what you want"
end
