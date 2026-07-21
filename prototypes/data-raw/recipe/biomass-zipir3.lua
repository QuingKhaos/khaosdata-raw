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
      icon = "__pyalienlifegraphics__/graphics/icons/zipir.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png"
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
      amount = 1,
      name = "zipir3",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "1",
    {
      "item-name.zipir3"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-zipir3",
  order = "zipir3",
  results = {
    {
      amount = 40,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
