defmodule ProyectoPhoenixWeb.PageController do
  use ProyectoPhoenixWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
