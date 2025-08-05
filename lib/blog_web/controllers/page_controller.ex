defmodule BlogWeb.PageController do
  use BlogWeb, :controller

  def home(conn, _params) do
    redirect(conn, to: ~p"/posts")
    # # The home page is often custom made,
    # # so skip the default app layout.
    # render(conn, :home, layout: false)
  end
end
