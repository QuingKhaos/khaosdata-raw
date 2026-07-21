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
      icon = "__pyalienlifegraphics__/graphics/icons/wood-seeds.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png"
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
      amount = 4,
      name = "wood-seeds-mk02",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "4",
    {
      "item-name.wood-seeds-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-wood-seeds-mk02",
  order = "wood-seeds-mk02",
  results = {
    {
      amount = 60,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
