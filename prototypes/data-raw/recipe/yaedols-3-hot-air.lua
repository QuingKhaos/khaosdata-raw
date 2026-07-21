return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "yaedols",
  enabled = false,
  energy_required = 72,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yaedols.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
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
      amount = 8,
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
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 10,
      fallback = "manure",
      name = "urea",
      type = "item"
    },
    {
      amount = 60,
      fluidbox_index = 2,
      name = "hot-air",
      type = "fluid"
    },
    {
      amount = 3,
      name = "nitrogen-barrel",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.yaedols-3-hot-air"
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
      "recipe-name.yaedols-3-hot-air"
    },
    {
      "fluid-name.cold-air"
    }
  },
  main_product = "cold-air",
  maximum_productivity = 1000000,
  name = "yaedols-3-hot-air",
  results = {
    {
      amount = 12,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 60,
      name = "cold-air",
      type = "fluid"
    },
    {
      amount = 3,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "barrel",
      type = "item"
    }
  },
  type = "recipe"
}
