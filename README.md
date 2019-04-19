# Betterjs - an experiment with a generator parser in Elixir


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `betterjs` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:betterjs, "~> 0.1.0"}
  ]
end
```
## Example
```elixir
iex(1)> Betterjs.Parser.parse(~s({"ciao": "come", "bla": true, "ciao": "ciao"}))
[ciao: "come", bla: true, ciao: "ciao"]
iex(2)> Betterjs.Parser.parse(~s("something"))
"something"
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/betterjs](https://hexdocs.pm/betterjs).

