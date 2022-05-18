defmodule Freewebwithme.Repo do
  use Ecto.Repo,
    otp_app: :freewebwithme,
    adapter: Ecto.Adapters.Postgres
end
