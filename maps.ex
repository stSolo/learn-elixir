defmodule M do
  def main do
    capitals = %{"Russia" => "Moscow",
      "France" => "Paris",
      "China" => "Pekin"
    }

    IO.puts("Capital of Russia is: #{capitals["Russia"]}")

    capitals2 = %{russia: "Moscow", france: "Paris", china: "Pekin"}
    IO.puts("Capital of Russia is: #{capitals2.russia}")

    capitals3 = Dict.put_new(capitals, "Belarus", "Minsk")
    IO.puts("Capital of Belarus is: #{capitals3["Belarus"]}")
  end
end
