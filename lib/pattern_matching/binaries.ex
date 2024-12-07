# ---
# Excerpted from "Thinking Elixir - PatternMatching", published by Mark Ericksen.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact me if you are in doubt. I make
# no guarantees that this code is fit for any purpose. Visit
# https://thinkingelixir.com/available-courses/pattern-matching/ for course
# information.
# ---
defmodule PatternMatching.Binaries do
  @moduledoc """
  Fix or complete the code to make the tests pass.
  """

  def identify_command("SAY " <> text) do
    {:say, text}
  end

  def identify_command("WAVE " <> username) do
    {:wave, username}
  end

  def identify_command(_other) do
    {:error, "Unrecognized command"}
  end

  def format_phone(<<area::binary-size(3), three::binary-size(3), four::binary-size(4)>>) do
    "(#{area}) #{three}-#{four}"
  end

  def format_phone(<<three::binary-size(3), four::binary-size(4)>>) do
    "#{three}-#{four}"
  end

  def format_phone(other) do
    other
  end

  def image_type(_value) do
  end
end
