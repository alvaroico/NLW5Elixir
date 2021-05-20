# Inmana

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix


# NLW5Elixir

docker-compose up -d

mix phx.new inmana --no-html --no-webpack

mix ecto.create

mix phx.server
http://localhost:4000/dashboard

https://github.com/rrrene/credo

{:credo, "~> 1.5", only: [:dev, :test], runtime: false}
# baizar dependencias
mix deps.get

mix test

mix credo.gen.config

mix compile  

# Verificar sintaxe
mix credo 
mix credo --strict

mix ecto.gen.migration create_restaurants_table
mix ecto.migrate
