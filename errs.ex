defmodule M do
  def main do
    err = try do
      5 /0
    rescue
      ArithmeticError -> "Can't divide by zero"
    end
  end
end
