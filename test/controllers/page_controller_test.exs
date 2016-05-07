defmodule VerkWeb.PageControllerTest do
  use VerkWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Running queues stats"
  end
end
