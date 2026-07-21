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
      icon = "__pycoalprocessinggraphics__/graphics/icons/ralesia-seeds.png",
      icon_size = 32
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png",
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
      amount = 3,
      name = "ralesia-seeds-mk02",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "3",
    {
      "item-name.ralesia-seeds-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-ralesia-seeds-mk02",
  order = "ralesia-seeds-mk02",
  results = {
    {
      amount = 8,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
