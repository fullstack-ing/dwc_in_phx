defmodule DwcInPhxWeb.UserSessionHTML do
  use DwcInPhxWeb, :html

  embed_templates "user_session_html/*"

  defp local_mail_adapter? do
    Application.get_env(:dwc_in_phx, DwcInPhx.Mailer)[:adapter] == Swoosh.Adapters.Local
  end
end
