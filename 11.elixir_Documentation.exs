# It is for my Elixir study


# Documentation
# Elixir treats documentation as a first-class citizen, offering various functions to access and generate dovumentation for your projects.

  # #
  # @moduledoc
  # @doc
    defmodule Greeter do
      @moduledoc """
       Provid a function 'hello/1' to greet a human
      """
      @doc """
      Prints a hello message

      ## Parameters

        -name: String that represents the name of the person.

      ## Examples
        iex> Greeter.hello("Song")
        "Hello, Song"

        iex> Greeter.hello("pete")
        "Hello, Pete"


      """
      def hello(name) do
        "Hello, " <> name
      end
    end
