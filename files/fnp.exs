defmodule Fnp do
  # to define a private func we can use defp, this only will works if it called for a public func.
  defp test do
    IO.puts("private func")
  end

  def pub do
    IO.puts("public func calling a private func")
    test()
  end
end
