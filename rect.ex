defmodule Rectangle do
  @doc"""
  def area(a) do
    a * a
  end
  def area(a,b) do
    a * b
  end
  """
  @doc"""
  def area(a, b \\ a) do
    a * b
  end
  """
  def area(a, b\\1) do
    a * b
  end

end
