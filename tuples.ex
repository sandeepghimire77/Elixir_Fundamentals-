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

    #Delete an index
    my_stats3 = Tuple.delete_at(my_stat2, 0)

    # Insert at an index
    my_stats4 = Tuple.insert_at(my_stats3, 0, 1974)

    # Create a tuple with the same values
    # duplicated a number of times
    many_zeroes = Tuple.duplicate(0, 5)

    # You can use tuples for pattern matching
    {weight, height, name} = {175, 6.25, :Akshar}
    IO.puts "Weight : #{weight}"


end


 end
