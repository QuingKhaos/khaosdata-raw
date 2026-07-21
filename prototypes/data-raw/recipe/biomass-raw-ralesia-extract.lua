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
  icon_size = 32,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/raw-ralesia-extract.png",
      icon_size = 32
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
      name = "raw-ralesia-extract",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "10",
    {
      "fluid-name.raw-ralesia-extract"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-raw-ralesia-extract",
  order = "raw-ralesia-extract",
  results = {
    {
      amount = 5,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
