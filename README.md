# Speck

[![Build Status](https://semaphoreci.com/api/v1/duien/speck/branches/master/badge.svg)](https://semaphoreci.com/duien/speck)
[![Waffle.io - Columns and their card count](https://badge.waffle.io/duien/speck.svg?columns=all)](https://waffle.io/duien/speck)

Right now this is an empty artichoke of a repo where I'm experimenting with CI.

Speck is (theoretically) a Slack client for Elixir. It aims to provide a full-featured interface to all of Slack's integration points, along with helpers that make common interaction patterns easier. I'd like to think it's the kind of library that _other_ libraries could use to make opinionated bot frameworks or other types of integrations.

Speck includes helpers for creating and formatting rich messages, wrappers for the web and streaming APIs (including structs representing the various types of responses), and tools to make it easier to create and test bots and slash commands.

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

## Message formatting

Stuff

## Web API

The RPC API

## Streaming API

Streaming messages and responses

## Command parsing

Dealing with incoming commands

### Working locally with slash commands

Quickly test your commands in an interactive shell

### Testing commands

Writing automated tests
