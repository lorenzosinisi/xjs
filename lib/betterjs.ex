defmodule Xjs do
  def parse(str) do
    case :xjs.string(to_charlist(str)) do
      {:ok, tokens, _} ->
        tokens

      {:error, reason, _} ->
        reason
    end
  end
end
