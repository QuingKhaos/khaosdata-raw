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
        b = 0.34100000000000001,
        g = 0.40300000000000002,
        r = 0.56399999999999997
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
      icon = "__pyalienlifegraphics__/graphics/icons/sweet-syrup.png",
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
      name = "sweet-syrup-barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.empty-filled-barrel",
    {
      "fluid-name.sweet-syrup"
    }
  },
  maximum_productivity = 1000000,
  name = "empty-sweet-syrup-barrel",
  order = "f",
  results = {
    {
      amount = 1,
      name = "barrel",
      type = "item"
    },
    {
      amount = 50,
      name = "sweet-syrup",
      temperature = 10,
      type = "fluid"
    }
  },
  subgroup = "empty-barrel",
  type = "recipe",
  unlock_results = false
}
