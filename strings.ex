defmodule M do
  def main do
    do_stuff()
  end

  def do_stuff do
    my_str = "My new string"
    IO.puts(my_str)
    IO.puts("String length is #{String.length(my_str)}")
    concate_str = my_str <> " " <> "a new string!"
    IO.puts(concate_str)
    IO.puts(concate_str === my_str)
    IO.puts(concate_str == my_str)
    IO.puts("Is string contains 'My'? #{String.contains?(my_str, "My")}")
    IO.puts("First letter in a string is #{String.first(my_str)}")
    IO.puts("Index 3: #{String.at(my_str, 3)}")
    IO.puts("Substring #{String.slice(my_str, 3,4)}")
    IO.puts(String.split(my_str, " "))
    IO.inspect(String.split(my_str, " "))
    IO.puts(String.reverse(my_str))
    IO.puts(String.downcase(my_str))
    IO.puts(String.upcase(my_str))
    IO.puts(String.capitalize(my_str))
  end
end
