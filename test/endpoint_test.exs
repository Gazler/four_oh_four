defmodule FourOhFour.EndpointTest do
  use FourOhFour.ConnCase

  test "Calling via endpoint", %{conn: conn} do
    conn = FourOhFour.Endpoint.call(conn, [])
    assert Phoenix.Controller.endpoint_module(conn) == FourOhFour.Endpoint
  end
end
