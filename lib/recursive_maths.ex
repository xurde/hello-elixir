defmodule RecursiveMaths do

  defmodule Factorial do

    def calc(0), do: 1

    def calc(n) do
      n * calc(n - 1)
    end

  end

end
