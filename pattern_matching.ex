defmodule M do
  def main do
    [age, name] = [23, "John"]
    IO.puts("Name is: #{name}")
    [_,[_, a]] = [30, [20,30]]
    IO.puts("Num is: #{a}")
  end
end
