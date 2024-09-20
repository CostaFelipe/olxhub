defmodule Olxhub do
  alias OlxHub.{User, Listing, Store, Rating}

  def start() do
    Store.start_link()
  end
end
