defmodule RecursiveMath do
  def sum_list(list), do: sum(list, 0)

  def factor_list(list), do: factor(list, 1)

  defp sum([], acc), do: acc

  defp factor([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end

  defp factor([head | tail], acc) do
    acc = acc * head
    factor(tail, acc)
  end
end
