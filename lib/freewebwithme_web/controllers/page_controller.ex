defmodule FreewebwithmeWeb.PageController do
  use FreewebwithmeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
