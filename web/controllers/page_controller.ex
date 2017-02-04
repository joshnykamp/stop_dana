defmodule StopDana.PageController do
  use StopDana.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
