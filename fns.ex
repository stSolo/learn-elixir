defmodule M do
  def main do
    get_sum = fn(x,y) -> x + y end
    get_less = &(&1-&2)
    IO.puts(get_sum.(5,5))
    IO.puts(get_less.(6,4))

    add_sum = fn
      {x,y} ->  IO.puts("#{x} + #{y} = #{x+y}")
      {x,y,z} ->  IO.puts("#{x} + #{y} + #{z} = #{x+y+z}")
      _ -> IO.puts("Nothing")
    end

    add_sum.({2,3})
    add_sum.({2,3,4})
    add_sum.({})

    IO.puts(do_it())
    IO.puts(do_it(3))
    IO.puts(do_it(3,4))

    IO.inspect Enum.map([1,2,3], fn n -> n * 2 end)
    IO.inspect Enum.uniq([1,2,2,3])
    IO.inspect Enum.all?([1,2,3], fn n -> n == 2 end)
    IO.puts(Enum.reduce([1,2,3], fn n,sum -> n + sum end))

  end

  defp do_it(x \\ 0, y \\ 0) do
    x + y
  end
end
