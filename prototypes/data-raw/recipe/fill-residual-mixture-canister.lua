return {
  always_show_made_in = true,
  always_show_products = true,
  autotech_ignore = true,
  category = "py-unbarreling",
  enabled = false,
  energy_required = 0.2,
  hide_from_player_crafting = true,
  hide_from_stats = true,
  ingredients = {
    {
      amount = 100,
      name = "residual-mixture",
      type = "fluid"
    },
    {
      amount = 1,
      name = "empty-fuel-canister",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.fill-can",
    {
      "fluid-name.residual-mixture"
    }
  },
  maximum_productivity = 1000000,
  name = "fill-residual-mixture-canister",
  results = {
    {
      amount = 1,
      name = "residual-mixture-canister",
      type = "item"
    }
  },
  type = "recipe"
}
