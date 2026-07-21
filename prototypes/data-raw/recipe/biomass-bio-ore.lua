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
      icon = "__pyalternativeenergygraphics__/graphics/icons/bio-ore.png",
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
      name = "bio-ore",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "10",
    {
      "item-name.bio-ore"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-bio-ore",
  order = "bio-ore",
  results = {
    {
      amount = 50,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
