defmodule Betterjs.Parser do
  def parse(str) do
    with {:ok, tokens, _} <- :xjs_lexer.string(to_charlist(str)),
         {:ok, result} <- :xjs_parser.parse(tokens) do
      result
    else
      {:error, reason, _} ->
        reason

      {:error, {_, :xjs, reason}} ->
        to_string(reason)
    end
  end
end
