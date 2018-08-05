defmodule KarmaCrmWeb.PageController do
  use KarmaCrmWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
