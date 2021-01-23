defmodule M do
  def main do
    data_stuff()
  end

  defp data_stuff do
    int = 123
    IO.puts("Is integer #{is_integer(int)}")
    float = 123.345
    IO.puts("Is float #{is_float(float)}")
    :test_atom
    IO.puts(is_atom(:test_atom))
    gen_nums = 1..10
  end


  def ask_name do
    name = IO.gets("What is your name?") |> String.trim
    IO.puts("Your name is #{name}")
  end
end
