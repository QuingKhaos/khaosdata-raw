return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "atomizer",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__base__/graphics/icons/copper-ore.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/cadaveric-arum.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/cadaveric-arum.png",
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
      amount = 1,
      name = "cadaveric-arum",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cadaveric-to-copper"
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
      "recipe-name.cadaveric-to-copper"
    },
    {
      "item-name.copper-ore"
    }
  },
  maximum_productivity = 1000000,
  name = "cadaveric-to-copper",
  results = {
    {
      amount = 10,
      name = "copper-ore",
      type = "item"
    }
  },
  type = "recipe"
}
