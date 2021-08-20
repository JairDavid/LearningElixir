defmodule RandomNum do
  def start(myList) do
    new = myList ++ [Enum.random(0..10)]
    if length(new) < 10,do: start(new), else: Enum.map(new, fn x -> IO.puts("Number #{x}") end)
  end
end
