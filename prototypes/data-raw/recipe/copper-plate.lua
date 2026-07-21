return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  auto_recycle = false,
  category = "smelting",
  energy_required = 10,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/copper-plate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__base__/graphics/icons/copper-ore.png",
      icon_size = 64,
      scale = 0.3,
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
      icon = "__base__/graphics/icons/copper-ore.png",
      icon_size = 64,
      scale = 0.25,
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
      amount = 8,
      name = "copper-ore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.copper-plate"
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
      "recipe-name.copper-plate"
    },
    {
      "item-name.copper-plate"
    }
  },
  maximum_productivity = 1000000,
  name = "copper-plate",
  results = {
    {
      amount = 1,
      name = "copper-plate",
      type = "item"
    }
  },
  type = "recipe"
}
