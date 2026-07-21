return {
  always_show_made_in = true,
  always_show_products = true,
  autotech_always_available = true,
  category = "compost",
  enabled = false,
  energy_required = 3,
  hidden = false,
  hidden_in_factoriopedia = false,
  hide_from_player_crafting = true,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/syrup-01.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/biomass.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "syrup-01",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "10",
    {
      "fluid-name.syrup-01"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-syrup-01",
  order = "syrup-01",
  results = {
    {
      amount = 7,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
