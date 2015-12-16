defmodule Vinci.PageController do
  use Vinci.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
