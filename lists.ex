defmodule M do
  def main do
    liststuff()


    end



def liststuff do
  # ----- LISTS -----
      # Lists contain lists of data of any data type
      list1 = [1,2,3]
      list2 = [4,5,6]

      # we  can combine Lists
      list3 = list1 ++ list2

      # we  can subtract Lists
      list4 = list3 -- list1

      # we can Verify if an item is in a list
      IO.puts 6 in list4

      # Separate the head and tail of list
      [head | tail] = list3
      IO.puts "Head : #{head}"

      # Write to the screen without a newline
      IO.write "Tail : "

      # To show the tail use inspect
      IO.inspect tail

      # Inspect which prints the internal
      # representation of a
      # value may give odd results
      IO.inspect [97,98]

      # we can force inspect to print as a list
      # like this
      IO.inspect [97,98], char_lists: :as_lists

      # Enum can enumerate over lists
      Enum.each tail, fn item ->
        IO.puts item
      end

      words = ["Random", "Words", "in a", "list"]
      Enum.each words, fn word ->
        IO.puts word
      end



end
end
