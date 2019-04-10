# It is for my Elixir study


# 4 Pattern Matching

  # Match Opreator
  x = 1
  1 = x

    #list
    list = [1, 2, 3]
    [1, 2, 3] = list

    [1 | tail] = list

    #tuple
    {:ok, value} = {:ok, "Successful!"}

    #Pin Operator
    # I don't understand these
    greeting = "Hello"
    greet = fn
        (^greeting, name) -> "Hi #{name}"
        (greeting, name) -> "#{greeting}, #{name}"
    end
