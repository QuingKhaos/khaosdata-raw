return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "atomizer",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/mip/ore-tin.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/grod.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/grod.png",
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
      amount = 5,
      name = "grod",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.grod-to-tin"
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
      "recipe-name.grod-to-tin"
    },
    {
      "item-name.ore-tin"
    }
  },
  maximum_productivity = 1000000,
  name = "grod-to-tin",
  results = {
    {
      amount = 5,
      name = "ore-tin",
      type = "item"
    }
  },
  type = "recipe"
}
