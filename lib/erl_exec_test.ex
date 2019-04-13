defmodule ErlExecTest do
  @moduledoc """
  Documentation for ErlExecTest.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ErlExecTest.hello()
      :world

  """
  def hello do
    :world
  end

  def start(_, _) do
    Supervisor.start_link([], [strategy: :one_for_one])
  end
end
