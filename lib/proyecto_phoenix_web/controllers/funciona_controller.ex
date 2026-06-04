defmodule ProyectoPhoenixWeb.FuncionaController do
  use ProyectoPhoenixWeb, :controller

  def funciona(conn, _params) do
    render(conn, :funciona)
  end
end
