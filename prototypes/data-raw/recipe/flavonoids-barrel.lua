return {
  allow_decomposition = false,
  allow_quality = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "py-unbarreling",
  enabled = false,
  energy_required = 0.2,
  factoriopedia_alternative = "barrel",
  hide_from_player_crafting = true,
  hide_from_signal_gui = false,
  hide_from_stats = true,
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
      icon_size = 64
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.121,
        g = 0.37199999999999998,
        r = 0.31699999999999999
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 1,
        g = 1,
        r = 1
      }
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/flavonoids.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -8,
        -8
      }
    }
  },
  ingredients = {
    {
      amount = 50,
      ignored_by_stats = 50,
      name = "flavonoids",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.fill-barrel",
    {
      "fluid-name.flavonoids"
    }
  },
  maximum_productivity = 1000000,
  name = "flavonoids-barrel",
  order = "f",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "flavonoids-barrel",
      type = "item"
    }
  },
  subgroup = "fill-barrel",
  type = "recipe"
}
