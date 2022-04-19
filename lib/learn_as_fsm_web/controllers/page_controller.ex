defmodule LearnAsFsmWeb.PageController do
  use LearnAsFsmWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
