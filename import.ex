defmodule MyModule do
  @doc """
    import IO

  def print(a) do
    puts a
  end
  """
  alias IO, as: I
  def print(a) do
    I.puts a
  end

end
