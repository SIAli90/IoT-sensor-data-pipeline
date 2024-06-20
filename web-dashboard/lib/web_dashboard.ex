defmodule WebDashboard do
  use Plug.Router

  plug :match
  plug :dispatch

  get "/" do
    send_resp(conn, 200, "Welcome to the IoT Sensor Data Dashboard!")
  end

  match _ do
    send_resp(conn, 404, "Oops, not found!")
  end
end

Plug.Adapters.Cowboy.http WebDashboard, []
