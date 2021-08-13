# using pattern matching with simple tuple.

# if the input was nil, the output is ignoring everything
exp = {:ok, "whatever"}

stat =
  case exp do
    {:ok, str} -> "first matching"
    {:error, str} -> "second matching"
    {:ok, _} -> "ignoring second item"
    _ -> "ignoring everything"
  end

IO.puts(stat)
