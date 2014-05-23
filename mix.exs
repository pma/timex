Code.ensure_loaded?(Hex) and Hex.start

defmodule Timex.Mixfile do
  use Mix.Project

  def project do
    [ app: :timex,
      version: "0.5.1",
      elixir: "~> 0.13.3-dev",
      description: "A date/time library for Elixir",
      package: package,
      deps: [] ]
  end

  def application, do: []

  defp package do
    [ files: ["lib", "mix.exs", "README.md", "LICENSE.md"],
      contributors: ["Paul Schoenfelder", "Alexei Sholik"],
      licenses: ["MIT"],
      links: [ { "GitHub", "https://github.com/bitwalker/timex" } ] ]
  end
end
