defmodule M do
  def main do
    tuplesstuff()


    end



def tuplesstuff do


my_stat = {175, 6.25, :Sandeep}
   IO.puts "Tuple #{is_tuple(my_stat)}"

   # You can append values
  my_stat2 = Tuple.append(my_stat, 42)

  # Retrieve values by index
    IO.puts "Age #{elem(my_stat2, 3)}"

    # Get tuple size
    IO.puts "Size #{tuple_size(my_stat2)}"


end


 end
