IEx.configure(
  colors: [
    enabled: true,
    eval_result: [ :cyan, :bright ],
    eval_error:  [ :light_magenta ],
  ],
  default_prompt: [
    "\r\e[38;5;220m",         # a pale gold
    "%prefix",                # IEx context
    "\e[38;5;112m(%counter)", # forest green expression count
    "\e[38;5;220m>",          # gold ">"
    "\e[0m",                  # and reset to default color
  ]
  |> IO.chardata_to_string
)
