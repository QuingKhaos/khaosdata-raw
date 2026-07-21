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
      icon = "__pyalienlifegraphics__/graphics/icons/caged-kmauts.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/guts-07.png",
      scale = 0.25,
      shift = {
        -8,
        -8
      }
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
      name = "guts-caged-kmauts",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "1",
    {
      "item-name.guts-caged-kmauts"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-guts-caged-kmauts",
  order = "guts-caged-kmauts",
  results = {
    {
      amount = 20,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
