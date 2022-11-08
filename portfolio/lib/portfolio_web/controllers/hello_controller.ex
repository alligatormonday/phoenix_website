defmodule PortfolioWeb.HelloController do

  use PortfolioWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
