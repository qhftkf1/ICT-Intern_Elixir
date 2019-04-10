# It is for my Elixir study


# 3 Enum

  # Enum
  Enum._info_(:functions) |> Enum.each(fn({function, arity})) ->
  IO.puts "#{function}/#{{arity}}"
  end)

    #all?
    # All length is longer than number
    Enum.all?(["foo", "bar", "hello"], fn(s) -> String.length(s) == 3 end)
    Enum.all?(["foo", "bar", "hello"], fn(s) -> String.length(s) > 1 end)

    #any?
    Enum.any?(["foo", "bar", "hello"]), fn(s) -> String.length(s) == 5 end)

    #chunk_every
    Enum.chunk_every([1, 2, 3, 4, 5, 6], 2)

    #chunk_by
    Enum.chunk_by(["one", "two", "three", "four", "five"]), fn(x) -> String.length(x) end)

    #map_every
    Enum.map_every([1, 2, 3, 4, 5, 6, 7, 8], 3, fn x -> x + 1000 end)

    #each
    Enum.each(["one", "two", "three"], fn(s) -> IO.puts(s) end)

    #map
    Enum.map([0, 1, 2, 3], fn(x) -> x - 1 end)

    #min
    Enum.min([5, 3, 0, -1])
    Enum.min([], fn-> :foo end)

    #max
    Enum.max([5, 3, 0, -1])
    Enum.max([], fn -> :bar end)

    #filter
    Enum.filter([1, 2, 3, 4], fn(x) -> rem(x, 2) == 0 end)

    #reduce
    Enum.reduce([1, 2, 3], 10, fn(x, acc) -> x + acc end)
    Enum.reduce(["a", "b", "c"], "1", fn(x, acc)-> x <> acc end)

    #sort
    Enum.sort([5, 6, 1, 3, -1, 4])
    Enum.sort([%{:val => 4}, %{:val => 1}], fn(x, y) -> x[:val] > y[:val] end)

    #uniq_by
    Enum.uniq_by([1, 2, 3, 4, 1, 2, 3, 10], fn x -> x end)
