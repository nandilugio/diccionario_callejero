defmodule DCWeb.PageControllerTest do
  use DCWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Pronto estaremos en línea"
  end
end
