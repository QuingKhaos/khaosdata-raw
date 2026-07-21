return {
  allow_decomposition = false,
  allow_quality = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "py-barreling",
  enabled = false,
  energy_required = 0.2,
  factoriopedia_alternative = "barrel",
  hide_from_player_crafting = true,
  hide_from_signal_gui = false,
  hide_from_stats = true,
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
      icon_size = 64
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.24299999999999997,
        g = 0.10900000000000001,
        r = 0.129
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 1,
        g = 1,
        r = 1
      }
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zogna-bacteria.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        7,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "zogna-bacteria-barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.empty-filled-barrel",
    {
      "fluid-name.zogna-bacteria"
    }
  },
  maximum_productivity = 1000000,
  name = "empty-zogna-bacteria-barrel",
  order = "a",
  results = {
    {
      amount = 50,
      ignored_by_stats = 50,
      name = "zogna-bacteria",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "barrel",
      type = "item"
    }
  },
  subgroup = "empty-barrel",
  type = "recipe",
  unlock_results = false
}
