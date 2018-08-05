use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :karma_crm, KarmaCrmWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :karma_crm, KarmaCrm.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "karma_crm_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
