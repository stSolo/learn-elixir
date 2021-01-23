defmodule Circle do
  @pi 3.14

  @moduledoc """
  This module implements Circle funcs
  """

  @doc """
  Funcs return a circle area
  """
  def area(r) do
    @pi * r * r
  end

end
