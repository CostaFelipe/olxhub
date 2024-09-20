defmodule OlxHub.User do
  alias OlxHub.User

  defstruct [:id, :name, :email]

  def new(name, email) do
    %User{
      id: :erlang.unique_integer([:positive]),
      name: name,
      email: email
    }
  end

end
