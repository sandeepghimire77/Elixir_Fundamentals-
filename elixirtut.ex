
# This creates your module which holds all your functions
defmodule M do
  def hello do
  name= IO.gets("what is your name ?") |>
  String.trim
  IO.puts "hello  #{name}"

  end
end
