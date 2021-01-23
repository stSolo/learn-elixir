defmodule M do
  def main do
    do_stuff()
  end

  defp do_stuff do
    IO.puts "5 + 3 = #{5 + 3}"
    IO.puts "5 - 3 = #{5 - 3}"
    IO.puts "5 * 3 = #{5 * 3}"
    IO.puts "5 / 3 = #{5 / 3}"
    IO.puts "5 div 3 = #{div(5,3)}"
    IO.puts "5 rem 3 = #{rem(5,3)}"
  end
end
