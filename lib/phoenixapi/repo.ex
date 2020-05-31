defmodule Phoenixapi.Repo do
  use Ecto.Repo,
    otp_app: :phoenixapi,
    adapter: Ecto.Adapters.Postgres
end
