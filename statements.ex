defmodule M do
  def main do
    # try to cange age and see results!
    age = 18
    if age == 18 do
      IO.puts("Welcome to Army!")
    else
      IO.puts("All right! Go to school")
    end

    #unless == reverse if
    unless age == 18 do
      IO.puts("All right! Go to school")
    else
      IO.puts("Welcome to Army!")
    end

    cond do
      age >= 14 -> IO.puts "Go to school"
      age >= 18 -> IO.puts "Go to Army"
      age >= 27 -> IO.puts "Go to work!"
      true -> IO.puts "Wait!"
    end

    case age do
      18 -> IO.puts("Go to Army!")
      _ -> IO.puts("Wait!")
    end

    IO.puts("Ternary op: #{if age > 18, do: "OK", else: "Not OK"}")

  end
end
