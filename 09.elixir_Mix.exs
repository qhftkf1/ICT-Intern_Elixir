# It is for my Elixir study


# Mix

  #New projects
  mix new example

  defmodule Example.Mixfile do
    use Mix.projects

    def project do
      [
        app: :example,
        version: "0.1.0",
        elixir: "~> 1.5",
        start_permanent: Mix.env() == :prod,
        deps: deps()
      ]
    end

    def application do
      [
        extra_applications: [:logger]
      ]
    end

    defp deps do
      [
          {:phoenix, "~> 1.1 or ~> 1.2"},
          {:phoenix_html, "~> 2.3"},
          {:cowboy, "~> 1.0", only: [:dev, :test]},
          {:slime, "~> 0.14"}
      ]
    end
  end
