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
      amount = 50,
      name = "condensates",
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
      "fluid-name.condensates"
    }
  },
  maximum_productivity = 1000000,
  name = "fill-condensates-canister",
  results = {
    {
      amount = 1,
      name = "condensates-canister",
      type = "item"
    }
  },
  type = "recipe"
}
