# It is for my Elixir study


# 5 Control Structures

  #if and unless
  if String.valid("Hello") do
    "Valid string!"
  else
    "Invalid string."
  end

  unles is_integer("hello") do
    "Not and Int"
  end

  #case
  case{:ok, "Hello World"} do
    {:ok, result} -> result
    {:error} -> "Uh oh!"
    _ -> "Catch all"
  end

  # cond
  cond do
    7 + 1 == 0 -> "Incorrect"
    true -> "Catch all"

  # with
  user = %{first: "Sean", last: "Callan"}
  with{:ok, first} <- Map.fetch(user, :first),
      {:ok, last} <- Map.fetch(user, :last),
      do: last <> ", " <> first
