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
      amount = 10,
      name = "benzene",
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
      "fluid-name.benzene"
    }
  },
  maximum_productivity = 1000000,
  name = "fill-benzene-canister",
  results = {
    {
      amount = 1,
      name = "benzene-canister",
      type = "item"
    }
  },
  type = "recipe"
}
