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
      icon = "__pyalienlifegraphics__/graphics/icons/vonix.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png"
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
      name = "vonix-mk04",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "1",
    {
      "item-name.vonix-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-vonix-mk04",
  order = "vonix-mk04",
  results = {
    {
      amount = 70,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
