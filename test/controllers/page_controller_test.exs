defmodule FourOhFour.PageControllerTest do
  use FourOhFour.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 404)
  end
end
