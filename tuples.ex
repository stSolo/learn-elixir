defmodule M do
  def main do
    stats = {21, 2.3, :stSolo}
    IO.inspect stats
    IO.puts(is_tuple(stats))

    stats2 = Tuple.append(stats, 21)
    IO.inspect stats2
    stats3 = Tuple.append(stats2, 21)
    IO.inspect stats3
    IO.inspect stats
    IO.puts(elem(stats3, 3))
    IO.puts(tuple_size(stats3))
    stats4 = Tuple.delete_at(stats3, 0)
    stats5 = Tuple.insert_at(stats3, 1, 55)
    IO.inspect(stats4)
    IO.inspect(stats5)

    many_zeroes = Tuple.duplicate(0,5)
    IO.inspect(many_zeroes)
    {name, age, country} = {"John", 24, "Russia"}
    IO.puts("Name is #{name}, age: #{age}, country: #{country}")
  end
end
