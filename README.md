# Speck

[![Build Status](https://semaphoreci.com/api/v1/duien/speck/branches/master/badge.svg)](https://semaphoreci.com/duien/speck)

Speck is (theoretically) a low-level Slack client for Elixir. Right now it is an empty artichoke of a repo where I'm experimenting with CI.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add speck to your list of dependencies in `mix.exs`:

    ~~~elixir
    def deps do
      [{:speck, "~> 0.0.1"}]
    end
    ~~~

  2. Ensure speck is started before your application:

    ~~~elixir
    def application do
      [applications: [:speck]]
    end
    ~~~

