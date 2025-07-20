defmodule DwcInPhxWeb.PageController do
  use DwcInPhxWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
