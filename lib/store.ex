defmodule OlxHub.Store do
  use Agent

  def start_link do
    Agent.start_link(fn -> %{users: %{}, listings: %{}, ratings: %{}} end, name: __MODULE__)
  end

end
