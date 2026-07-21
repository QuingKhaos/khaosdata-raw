return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "navens",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/fe-biomass.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/navens.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/navens.png",
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
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/chelator.png",
      icon_size = 64,
      scale = 0.3,
      shift = {
        -10,
        10
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
      icon = "__pyalienlifegraphics__/graphics/icons/chelator.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -10,
        10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/hmas.png",
      icon_size = 64,
      scale = 0.3,
      shift = {
        10,
        10
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
      icon = "__pyalienlifegraphics__/graphics/icons/hmas.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        10,
        10
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
      amount = 200,
      fluidbox_index = 1,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 2,
      name = "navens",
      type = "item"
    },
    {
      amount = 1,
      name = "hmas",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 2,
      name = "chelator",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.navens-fe-3"
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
      "recipe-name.navens-fe-3"
    },
    {
      "item-name.fe-biomass"
    }
  },
  main_product = "fe-biomass",
  maximum_productivity = 1000000,
  name = "navens-fe-3",
  results = {
    {
      amount = 60,
      name = "fe-biomass",
      type = "item"
    },
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    }
  },
  type = "recipe"
}
