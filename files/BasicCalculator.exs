defmodule Calculate do
  def sum(a,b) do
    a+b
  end
  def res(a,b) do
    a-b
  end
  #Using guard: guard evaluates the condition of the given argument, the order matters
  #Underscore: the undescore ignores the given argument
  def div(a,b) when a==0 and b==0 do
    0
  end

  def div(_,b) when b==0 do
    :infinite
  end

  def div(a,b) do
    a/b
  end
  def mul(a,b) do
    a*b
  end
end
