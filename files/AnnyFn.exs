defmodule AnnyFn do
  myPow = fn n -> n * n end

  # we can add more than 2 arguments
  fn a, b -> a + b end
end

# We can use an anonymous function using dot between the () and name of that fn.
mypow.(5)
