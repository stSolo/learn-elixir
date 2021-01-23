defmodule M do
  def main do
    list1 = [1,2.0,3]
    list2 = [4,5,6]
    list3 = list1 ++ list2
    IO.inspect(list3)
    list4 = list3 -- list1
    IO.inspect(list4)
    IO.puts(6 in list4)
    [head | tail] = list4
    IO.puts("Head: #{head}")
    IO.write("Tail: ")
    IO.inspect(tail)

    IO.inspect([98, 97])
    IO.inspect [98,97], charlists: :as_lists
    IO.inspect([98,98], charlists: :as_lists)

    Enum.each(tail, fn item ->
      IO.puts(item)
    end)

    Enum.each tail, fn item ->
      IO.puts(item)
    end

    words = ["Random", "words", "in a", "list"]
    Enum.each(words, fn word ->
      IO.puts(word)
    end)

    display_words(words)

    IO.puts(display_words(List.delete(words,"Random")))
    IO.puts(display_words(List.delete_at(words, 0)))
    IO.puts(display_words(List.insert_at(words, 3, "Hi")))
    IO.puts(List.first(words))
    IO.puts(List.last(words))

    st = [name: "stSolo", age: 32]
    IO.inspect(st)


  end
  defp display_words([word | words]) do
    IO.puts(word)
    display_words(words)
  end

  #defp display_words([]), do: nil
  defp display_words([]) do

  end
end
