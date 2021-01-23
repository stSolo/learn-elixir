defmodule M do
  def main do
    spawn(fn() -> loop(50,1) end)
    spawn(fn() -> loop(100,50) end)

    send(self(), {:french, "Bob"})

    receive do
      {:french, name} -> IO.puts("Muskuzi, #{name}")
      {:japanese, name} -> IO.puts("Konichiwa, #{name}")
      {:russian, name} -> IO.puts("Даровa, #{name}")
        # code
    after
      500 -> IO.puts("Time's up!")
    end

  end

  defp loop(0,_), do: nil

  defp loop(max, min) do
    if max < min do
      loop(0, min)
    else
      IO.puts(max)
      loop(max-1, min)
    end
  end
end
