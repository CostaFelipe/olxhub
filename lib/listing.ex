defmodule OlxHub.Listing do
  alias OlxHub.Listing
  defstruct [:id, :title, :description, :price, :user_id]

  def new(title, description, price, user_id) do
    %Listing{
      id: :erlang.unique_integer([:positive]),
      title: title,
      description: description,
      price: price,
      user_id: user_id
    }
  end
end
