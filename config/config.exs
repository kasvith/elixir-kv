import Config

if Mix.env() == :prod do
  config :kv, :routing_table, [
    {?a..?m, :"foo@computer-name"},
    {?n..?z, :"bar@computer-name"}
  ]
end
