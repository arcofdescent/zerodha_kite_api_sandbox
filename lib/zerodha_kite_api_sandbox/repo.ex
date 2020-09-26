defmodule KiteSB.Repo do
  use Ecto.Repo,
    otp_app: :zerodha_kite_api_sandbox,
    adapter: Ecto.Adapters.Postgres
end
