return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/ash.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/coalgas.png",
      icon_size = 32,
      scale = 0.6,
      shift = {
        -10,
        -10
      },
      tint = {
        a = 0.6,
        b = 0,
        g = 0,
        r = 0
      }
    },
    {
      draw_background = true,
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/coalgas.png",
      icon_size = 32,
      scale = 0.5,
      shift = {
        -10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  ingredients = {
    {
      amount = 50,
      name = "coal-gas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coal-gas-void"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.coal-gas-void"
    },
    {
      "item-name.ash"
    }
  },
  maximum_productivity = 1000000,
  name = "coal-gas-void",
  results = {
    {
      amount = 1,
      name = "ash",
      type = "item"
    }
  },
  type = "recipe"
}
