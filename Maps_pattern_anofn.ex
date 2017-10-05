defmodule M do
  def main do
    mapsstuff()


    end

def mapsstuff do
#maps declaration
  capitals = %{"Germany" => "Berlin",
      "France" => "Paris", "Turkey" => "Instanbul"}
#retrive value
IO.puts "Capital of Germany is #{capitals["Germany"]}"

# we can use atom as a keys
capitals1 = %{germany:  "Berlin",
    france:  "Paris", turkey:  "Instanbul"}
    IO.puts "Capital of France  is #{capitals1.france}"
    # while using here the issue is with being case sensitive . so always put the letter small
    # no Germany only germany

    # pattern matching
    #with pattern matching we can retreive data from Data structure
    [length , width , height] = [20 , 30 , 50]
    IO.puts "Width : #{width}"
    IO.puts "Height : #{height}"
    IO.puts "length #{length}"

    # If you don't care about data use  we can use use _
    [_, [_, a]] = [20, [30, 40]]
    IO.puts "Get Num : #{a}"

    #anonymous function
    get_add = fn(x,y) -> x+y end
    IO.puts "5+5:  #{get_add.(5,5)}"

    # Shorthand of th above
    # Increment the parameter names by 1
    get_less = &(&1 - &2)
    IO.puts "7 - 6 = #{get_less.(7,6)}"

    # we can have functions except different  numbers of parameters
    add_sum = fn
      {x,y} -> IO.puts "#{x} + #{y} = #{x+y}"
      {x,y,z} -> IO.puts "#{x} + #{y} + #{z} = #{x+y+z}"
    end

    add_sum.({1,2})
    add_sum.({1,2,3})


    # ----- ENUMERABLES -----
        # An enumerable can have its items
        # counted off

        # Check if all values are even
        IO.puts "Even List : #{Enum.all?([1,2,3],
        fn(n) -> rem(n,2) == 0 end)}"

        # Check if any items are even
        IO.puts "Even Item : #{Enum.any?([1,2,3],
        fn(n) -> rem(n,2) == 0 end)}"

        # Print out each item
        Enum.each([1,2,3], fn(n) -> IO.puts n end)

        # Double each value in a list
        dbl_list = Enum.map([1,2,3], fn(n) -> n * 2 end)
        IO.inspect dbl_list

        # Reduce down to a single value
        sum_vals = Enum.reduce([1,2,3], fn(n, sum) -> n + sum end)
        IO.puts "Sum : #{sum_vals}"
        # this helps to eradicate any value that is double written . example here its 2
        IO.inspect Enum.uniq([1,2,2])







end

end
