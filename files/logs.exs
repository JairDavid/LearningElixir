defmodule Logs do
  def output do
    IO.puts("simple output")
  end

  # Function with arguments
  def function_with_arg(args) do
    "function with arg: #{args}"
  end

  # Pattern matching: the arg is always compared to the param given outside the function.
  def function_with_arg("equal") do
    "that arg is the same as my arg"
  end

  # Guards: we can add more than one validation in a function given arguments
  def function_with_arg(value) when is_number(value) and value > 15 do
    "the value is a number and mayor than 15"
  end

  # this is a single line function
  def line_function, do: "one row function"
end

# Operator PIPE |> this operator will execute everything on the left side and pass the output on the right side to another function or whatever
Logs.output() |> IO.puts()
