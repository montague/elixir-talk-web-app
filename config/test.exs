use Mix.Config

config :phoenix, ElixirTalkWebApp.Router,
  http: [port: System.get_env("PORT") || 4001],
