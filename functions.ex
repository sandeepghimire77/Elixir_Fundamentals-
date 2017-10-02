defmodule M do
  def main do
    data_stuff()
    data_float()
    do_stuff()

  end

  def data_stuff do
    innteger = 123
    IO.puts "Integer #{is_integer(innteger)}"
  end
  def data_float do
    float = 1
    #checking boolean logic here
    IO.puts "Float #{is_float(float)}"

  end
  def do_stuff do
    my_string = "Akshar ghimire"
      IO.puts "Length: #{String.length(my_string)}"
      # this <> is used to concatinate string similar to + in js
      concatinate_string = my_string <> " " <> "is my nickname "
      #compare the srings
      IO.puts "Equal : #{12 === "12"}"

      IO.puts "#{concatinate_string}"
      #check does string contains the word my
      IO.puts "My ? #{String.contains?(my_string, "My")}"
      #check the first character of string and returns it
      IO.puts "First : #{String.first(my_string)}"
      #get the chracter at index value
      IO.puts "Index 4 : #{String.at(my_string, 5)}"
      #get the substring with starting index as 3 and ending as 8
      IO.puts "Substring : #{String.slice(my_string, 2, 6)}"
      #converts to uppercase
      IO.puts String.upcase(concatinate_string)
      #reverse a string
      IO.puts String.reverse(my_string)

      IO.inspect String.split(my_string, " ")

      #converts to lower case
      IO.puts String.downcase(my_string)
      #capitalize
      IO.puts String.capitalize(my_string)


# math calculations
       IO.puts "6 + 5 = #{6+5}"
    IO.puts "5 - 5 = #{5-5}"
    IO.puts "6 * 4 = #{6*4}"
    IO.puts "50 / 5 = #{50/5}"
    IO.puts "5 div 4 = #{div(5,4)}"
    IO.puts "5 rem 4 = #{rem(5,4)}"

    number = 5+5
    IO.puts "#{number}"
    multiply = 5*5
    IO.puts "#{multiply}"

    name = "sandeep ghimire "
    IO.puts "#{name }"
    # == check only whether the value is true or not . it dont check the datatypes === does
    IO.puts "4 == 4.0 : #{4 === 4.0}"
      IO.puts "4 == 4.0 : #{4 == 4.0}"
      # this returns false
      IO.puts "4 != 4.0 : #{4 != 4.0}"

      # vvi
      IO.puts "4 !== 4.0 : #{4 == 4.0}"

    IO.puts "10 > 4 : #{10 > 4}"
    IO.puts "15 >= 4 : #{15 >= 4}"
    IO.puts "5 < 4 : #{5 < 4}"
    IO.puts "15 <= 4 : #{15 <= 5}"
    #  ends

    # logical operators

    ages = 18
    IO.puts "drinking age and voting age: #{(ages >= 18) and (ages >= 20)}"

    IO.puts "drinking age and voting age: #{(ages >= 18) or (ages >= 20)}"

    # if else statement
    if ages >= 18 do
      IO.puts "Can drink  :) "
    else
      IO.puts "Can't drink at all . Sorry :("
    end




  end



end
