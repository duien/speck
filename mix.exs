defmodule Speck.Mixfile do
  use Mix.Project

  def project do
    [app: :speck,
     version: "0.0.1",
     elixir: "~> 1.2",
     name: "Speck",
     source_url: "https://github.com/duien/speck",
     homepage_url: "http://duien.github.io/speck/",
     docs: docs,
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger]]
  end

  defp docs do
    [
      main: "readme",
      extras: [{"README.md", title: "README"}]
    ]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:earmark, "~> 0.2.1"},
      {:ex_doc, "~> 0.11.5", override: true},
      {:docs_ghpages, github: "jjh42/docs_ghpages"},
      {:eye_drops, github: "NobbZ/eye_drops", branch: "elixir-version"}
    ]
  end
end
