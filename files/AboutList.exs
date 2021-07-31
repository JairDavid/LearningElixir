defmodule AboutList do
  def start do
    list = [1,2,3,4,5]
    transform(list)
  end

  def transform(list) do
    # The original list can't be mutated, just trasnformed in to a new memory list
    IO.puts("list berofe transformation")
    IO.inspect(list)

    #Add a new element in to list but the new element will be the head.
    new_memory_list = [ 100 | list]
    IO.puts("list after transformation")
    IO.inspect(new_memory_list)

    #To add a new element behind tail we use ++ operator
    IO.puts("list with ++ operator")
    other_list = new_memory_list ++ [9]
    IO.inspect(other_list)

    #to substract an element from the list we use -- operator
    IO.puts("list with -- operator")
    yes_another_list = other_list -- [4]
    IO.inspect(yes_another_list)

    someFuncs(list)
    numberIs(list)
  end

  def someFuncs(list) do
    IO.puts("the length of the list is: #{length(list)}")

    #Evaluate if a number is on the list
    #3 in list

    #to see the head of the list we can use
    #hd list

    #and for the tail we can use
    #tl list

  end
  def numberIs(list) do
    if (4 in list ) do
      {:ok,"number 4 is on the list"}
    end
  end
end
