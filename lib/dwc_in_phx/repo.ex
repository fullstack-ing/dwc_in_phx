defmodule DwcInPhx.Repo do
  use Ecto.Repo,
    otp_app: :dwc_in_phx,
    adapter: Ecto.Adapters.SQLite3
end
