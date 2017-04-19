defmodule FourOhFour.PageController do
  use FourOhFour.Web, :controller

  def index(conn, _params) do
    raise Phoenix.Router.NoRouteError, conn: conn, router: conn.private.phoenix_router
  end
end
