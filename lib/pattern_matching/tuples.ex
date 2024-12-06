# ---
# Excerpted from "Thinking Elixir - PatternMatching", published by Mark Ericksen.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact me if you are in doubt. I make
# no guarantees that this code is fit for any purpose. Visit
# https://thinkingelixir.com/available-courses/pattern-matching/ for course
# information.
# ---
defmodule PatternMatching.Tuples do
  @moduledoc """
  Fix or complete the code to make the tests pass.
  """

  def day_from_date({_year, _month, day}) do
    day
  end

  def has_three_elements?({_, _, _}) do
    true
  end

  def has_three_elements?(_tuple) do
    false
  end

  def major_us_holiday({_, 12, _}) do
    "Christmas"
  end

  def major_us_holiday({_, 7, _}) do
    "4th of July"
  end

  def major_us_holiday({_, 1, _}) do
    "New Years"
  end

  def major_us_holiday(_erl_date) do
    "Uh..."
  end

  def greet_user(_tuple), do: nil

  def add_to_result(_tuple), do: nil
end
