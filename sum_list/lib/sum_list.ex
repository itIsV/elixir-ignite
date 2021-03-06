defmodule SumList do
  def hello(name), do: "Hello Mr. #{name}!!"

  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
