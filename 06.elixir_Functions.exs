# It is for my Elixir study


# 6 Functions

  # Anonymous Functions
    sum = fn(a, b) -> a + b end
    # or
    sum = &(&1 + &2)

    # then, we use
    sum.(2, 3)

  # Pattern Matching
    handle_result = fn
    {:ok, result} -> IO.puts "Handling result..."
    {:ok, _} -> IO.puts "This would be never run as previous will be matched beforehand."
    {:error} -> IO.puts "An error has occurred!"
  end

    #Named Function
    defmodule Greeter do
      def hello(name) do
      "Hello, " <> name
      end
    end
      # We can use Greeter.hello("Song")

    #Function Naming and arity
    defmodule Greeter2 do
      def hello(), do: "Hello, anonymous person!"
      def hello(name), do: "Hello, " <> name
      def hello(name1, name2), do: "Hello, #{name1} and #{name2}"

    end
      # We can use Greeter2.hello("Fred, "Jane")
