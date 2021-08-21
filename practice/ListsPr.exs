defmodule ListsPr do
  # used to import fn from another modules
  # import RandomNum, only: :functions

  def power(list) do
    IO.puts("showing cubes")
    Enum.map(list, fn x -> IO.puts("pow of #{x}: #{x * x}") end)
  end

  def start(dataList) do
    IO.puts("Choose an option: ")
    IO.puts("1) Give personal data")
    IO.puts("2) Get all registers")
    IO.puts("3) Exit")
    x = IO.gets("Option:  ")
    {opc, _} = Integer.parse(x)

    cond do
      opc == 1 -> getData(dataList)
      opc == 2 -> :stopped
    end
  end

  def getData(dataList) do
    name = IO.gets("write your name: ")
    age = IO.gets("Write your age: ")
    myData = [name, age]
    new = dataList ++ [myData]
    start(new)
  end
end
