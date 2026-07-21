return {
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/lubricant.png"
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
      amount = 120,
      name = "wax",
      type = "fluid"
    },
    {
      amount = 10,
      name = "pressured-hydrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.wax-to-lube-buffed"
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
  localised_name = {
    "?",
    {
      "recipe-name.wax-to-lube-buffed"
    },
    {
      "fluid-name.lubricant"
    }
  },
  maximum_productivity = 1000000,
  name = "wax-to-lube-buffed",
  results = {
    {
      amount = 360,
      name = "lubricant",
      type = "fluid"
    }
  },
  type = "recipe"
}
