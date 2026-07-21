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
      icon = "__pyalienlifegraphics__/graphics/icons/creamy-latex.png",
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
      amount = 200,
      name = "creamy-latex",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "200",
    {
      "fluid-name.creamy-latex"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-creamy-latex",
  order = "creamy-latex",
  results = {
    {
      amount = 21,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
