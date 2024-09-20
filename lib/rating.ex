defmodule OlxHub.Rating do
  alias OlxHub.Rating
  defstruct [:id, :from_user_id, :to_user_id, :score, :comment]

  def new(from_user_id, to_user_id, score, comment) do
    %Rating{
      id: :erlang.unique_integer([:positive]),
      from_user_id: from_user_id,
      to_user_id: to_user_id,
      score: score,
      comment: comment
    }
  end

end
