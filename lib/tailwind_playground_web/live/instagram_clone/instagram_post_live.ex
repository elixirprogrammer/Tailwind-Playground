defmodule TailwindPlaygroundWeb.InstagramPostLive do
  use TailwindPlaygroundWeb, :live_view

  def mount(_params, _session, socket) do
    username = %{:name => format_username(Faker.Person.name())}
    {:ok, assign(socket, username: username)}
  end

end
