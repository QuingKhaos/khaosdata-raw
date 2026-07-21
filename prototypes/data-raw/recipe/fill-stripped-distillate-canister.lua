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
      amount = 25,
      name = "stripped-distillate",
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
      "fluid-name.stripped-distillate"
    }
  },
  maximum_productivity = 1000000,
  name = "fill-stripped-distillate-canister",
  results = {
    {
      amount = 1,
      name = "stripped-distillate-canister",
      type = "item"
    }
  },
  type = "recipe"
}
