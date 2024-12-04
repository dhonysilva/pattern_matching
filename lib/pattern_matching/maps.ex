# ---
# Excerpted from "Thinking Elixir - PatternMatching", published by Mark Ericksen.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact me if you are in doubt. I make
# no guarantees that this code is fit for any purpose. Visit
# https://thinkingelixir.com/available-courses/pattern-matching/ for course
# information.
# ---
defmodule PatternMatching.Maps do
  @moduledoc """
  Fix or complete the code to make the tests pass.
  """

  def return_name(%{name: name} = _value) do
    name
  end

  def has_sides?(_value) do
  end

  def net_change(%{initial_balance: initial_balance, ending_balance: ending_balance}) do
    balance = ending_balance - initial_balance
    {:ok, balance}
  end

  def net_change(_other) do
    {:error, "Missing balance information"}
  end

  def classify_response(_response) do
  end
end
