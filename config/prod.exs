use Mix.Config

# ## SSL Support
#
# To get SSL working, you will need to set:
#
#     https: [port: 443,
#             keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#             certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.

config :phoenix, ElixirTalkWebApp.Router,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "M1lkWCm8QTRPr/yLI383toGJM3xDau95jP7AajXULWw8KNGpJqDzNWkkfpEB03E32RIxmh5m7bcDf/gsKvDk6Q=="

config :logger,
  level: :info
