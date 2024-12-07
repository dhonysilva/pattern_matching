# ---
# Excerpted from "Thinking Elixir - PatternMatching", published by Mark Ericksen.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact me if you are in doubt. I make
# no guarantees that this code is fit for any purpose. Visit
# https://thinkingelixir.com/available-courses/pattern-matching/ for course
# information.
# ---
defmodule PatternMatching.Lists do
  @moduledoc """
  Fix or complete the code to make the tests pass.
  """

  def is_empty?([]) do
    true
  end

  def is_empty?(_list) do
    false
  end

  def has_1_item?([_]) do
    true
  end

  def has_1_item?(_list) do
    false
  end

  def at_least_one?([_ | _rest]) do
    true
  end

  def at_least_one?(_list) do
    false
  end

  def return_first_item(_list) do
  end

  def starts_with_1?([1 | _rest] = _list) do
    true
  end

  def starts_with_1?(_list) do
    false
  end

  def sum_pair([first, second] = _list) do
    first + second
  end

  def sum_pair(_list) do
    :error
  end

  def sum_first_2([first, second | tail] = _list) do
    [first + second | tail]
  end

  def sum_first_2(list) do
    list
  end
end
