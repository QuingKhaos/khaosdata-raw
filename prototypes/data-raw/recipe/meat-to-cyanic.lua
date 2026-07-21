return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "atomizer",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/cyanic-acid.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
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
      amount = 10,
      name = "meat",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.meat-to-cyanic"
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
      "recipe-name.meat-to-cyanic"
    },
    {
      "fluid-name.cyanic-acid"
    }
  },
  maximum_productivity = 1000000,
  name = "meat-to-cyanic",
  results = {
    {
      amount = 50,
      name = "cyanic-acid",
      type = "fluid"
    }
  },
  type = "recipe"
}
