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
        b = 0.5,
        g = 0.5,
        r = 0.6
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
      icon = "__pyraworesgraphics__/graphics/icons/molten-super-steel.png",
      icon_size = 32,
      scale = 0.5,
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
      name = "molten-super-steel-barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.empty-filled-barrel",
    {
      "fluid-name.molten-super-steel"
    }
  },
  maximum_productivity = 1000000,
  name = "empty-molten-super-steel-barrel",
  order = "c",
  results = {
    {
      amount = 50,
      ignored_by_stats = 50,
      name = "molten-super-steel",
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
