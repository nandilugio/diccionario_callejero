defmodule DCWeb.PageController do
  use DCWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
