defmodule uncon do

  #If-else reverse: this statement executes something depending on whether the state is false.
  def use_unnless do
    state = false
    unless state do
      "false sentence executed"
    end
  end

  #Kind of switch
  def use_cond do
    score = 10
    cond do
      score == 0 -> "score equal than 0"
      score < 2 -> "score lower than two"
      score => 10 -> "score major than ten"
      score != 120 -> "score different than one hundrer twenty"
    end
  end
end
