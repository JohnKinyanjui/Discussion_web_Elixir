defmodule DiscussWeb.PageController do
  use DiscussWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def show_users(conn, _params) do
    json(conn, %{name: "jakes", age: "19"})
  end
end
