return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "yaedols",
  enabled = false,
  energy_required = 99,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yaedols.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
      scale = 0.25,
      shift = {
        8,
        8
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
      amount = 4,
      name = "yaedols-spores",
      type = "item"
    },
    {
      amount = 10,
      name = "wood",
      type = "item"
    },
    {
      amount = 80,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 2,
      name = "fungal-substrate",
      type = "item"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 2,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 60,
      fluidbox_index = 2,
      name = "hot-air",
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
          "recipe-description.yaedols-2-hot-air"
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
      "recipe-name.yaedols-2-hot-air"
    },
    {
      "fluid-name.cold-air"
    }
  },
  main_product = "cold-air",
  maximum_productivity = 1000000,
  name = "yaedols-2-hot-air",
  results = {
    {
      amount = 6,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 60,
      name = "cold-air",
      type = "fluid"
    }
  },
  type = "recipe"
}
