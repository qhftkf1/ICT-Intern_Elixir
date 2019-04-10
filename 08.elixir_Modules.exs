# It is for my Elixir study


# Modules
# modules, Structs. Composition

  # modules
  # Modules allow us to organize functions into a namespace.
  defmodule Example.Greetings do
    def morning(name) do
      "Good morning #{name}."
    end

    def evening(name) do
      "Good night #{name}."
    end
  end

   # structs
   # Structs are special mapx with a defined set of keys and default values.
   defmodule Example.User do
     defstruct name: "Sean", roles: []
   end

   # Composition
   # learn how to add existing functionalty to them via composition.



   #import, require, use
