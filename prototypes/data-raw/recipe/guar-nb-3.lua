return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "guar",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/nb-biomass.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/guar.png",
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
      icon = "__pyalienlifegraphics__/graphics/icons/guar.png",
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
      name = "muddy-sludge",
      type = "fluid"
    },
    {
      amount = 40,
      name = "guar-seeds",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 2,
      name = "chelator",
      type = "fluid"
    },
    {
      amount = 1,
      name = "hmas",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.guar-nb-3"
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
      "recipe-name.guar-nb-3"
    },
    {
      "item-name.nb-biomass"
    }
  },
  main_product = "nb-biomass",
  maximum_productivity = 1000000,
  name = "guar-nb-3",
  results = {
    {
      amount = 60,
      name = "nb-biomass",
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
