defmodule FreewebwithmeWeb.MainLive do
  use FreewebwithmeWeb, :live_view

  @moduledoc false

  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
