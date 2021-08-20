defmodule ListsPr do
  #used to import fn from another modules
  #import RandomNum, only: :functions

  def power(list) do
    IO.puts("showing cubes")
    Enum.map(list, fn x -> IO.puts("pow of #{x}: #{x * x}") end)
  end
end
