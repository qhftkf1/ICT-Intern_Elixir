# It is for my Elixir study


# 1 Collections
# Lists, tuples, keyword lists, and maps

  #Lists
    [3.14, :pie, "Apple"]
    #Prepending(fast)
    ["ㅠ"] ++ list
    #Appending(slow)
    list ++ ["Suddenly Cherry?"]

  #List Concatenation
    [1, 2] ++ [3, 4, 1]

  #List Subtraction
    ["foo", :bar, 42] -- [42, "bar"]
    [1, 2, 2, 3, 2, 3] -- [1, 2, 3, 2]

  #Head / Tail
    hd [3.14, :pie, "Apple"]
    tl [3.14, :pie, "Apple"]
    [head | tail] = [3.14, :pie, "Apple"]

  #Tuples
  # I don't know there function, I'd like to get it.
    File.read("path/to/existing/file")

  #Keword lists
  [foo: "bar", hellow: "world"]
  [{:foo, "bar"}, {:hello, "world"}]

  #maps
  map = %{:foo =>"bar", "hello" => :world}
  map[:foo]
  map["hello"]
