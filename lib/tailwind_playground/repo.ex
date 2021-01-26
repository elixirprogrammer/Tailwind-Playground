defmodule TailwindPlayground.Repo do
  use Ecto.Repo,
    otp_app: :tailwind_playground,
    adapter: Ecto.Adapters.Postgres
end
