defmodule PhoenixapiWeb.PageController do
  use PhoenixapiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
