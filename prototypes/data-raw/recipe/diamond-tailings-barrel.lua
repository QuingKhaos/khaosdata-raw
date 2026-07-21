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
        b = 0.48200000000000003,
        g = 0.46999999999999993,
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
      icon = "__pyfusionenergygraphics__/graphics/icons/diamond-tailings.png",
      icon_size = 32,
      scale = 0.5,
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
      name = "diamond-tailings",
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
      "fluid-name.diamond-tailings"
    }
  },
  maximum_productivity = 1000000,
  name = "diamond-tailings-barrel",
  order = "i",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "diamond-tailings-barrel",
      type = "item"
    }
  },
  subgroup = "fill-barrel",
  type = "recipe"
}
