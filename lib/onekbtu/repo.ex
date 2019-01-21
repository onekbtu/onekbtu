defmodule Onekbtu.Repo do
  use Ecto.Repo,
    otp_app: :onekbtu,
    adapter: Ecto.Adapters.Postgres
end
