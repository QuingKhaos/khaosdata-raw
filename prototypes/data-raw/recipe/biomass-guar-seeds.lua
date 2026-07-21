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
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/guar-seeds.png",
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
      amount = 100,
      name = "guar-seeds",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "100",
    {
      "item-name.guar-seeds"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-guar-seeds",
  order = "guar-seeds",
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
