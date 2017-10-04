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







end

end
