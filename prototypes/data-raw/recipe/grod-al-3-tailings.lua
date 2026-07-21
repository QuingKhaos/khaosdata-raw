return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "grod",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/al-biomass.png",
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
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/gui/turd.png",
      icon_size = 40,
      scale = 0.35,
      shift = {
        10,
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
      amount = 300,
      fluidbox_index = 1,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 1,
      name = "grod",
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
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.grod-al-3-tailings"
        },
        "\n",
        {
          "turd.font",
          {
            "turd.recipe-replacement"
          }
        }
      },
      {
        "turd.font",
        {
          "turd.recipe-replacement"
        }
      }
    },
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.grod-al-3-tailings"
    },
    {
      "item-name.al-biomass"
    }
  },
  main_product = "al-biomass",
  maximum_productivity = 1000000,
  name = "grod-al-3-tailings",
  results = {
    {
      amount = 640,
      name = "al-biomass",
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
