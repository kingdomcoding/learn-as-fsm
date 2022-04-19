defmodule LearnAsFsm.Repo do
  use Ecto.Repo,
    otp_app: :learn_as_fsm,
    adapter: Ecto.Adapters.Postgres
end
