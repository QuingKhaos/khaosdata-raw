return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "yotoi",
  enabled = false,
  energy_required = 70,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yotoi.png"
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
      amount = 1,
      name = "yotoi-seeds",
      type = "item"
    },
    {
      amount = 8,
      name = "sand",
      type = "item"
    },
    {
      amount = 6,
      name = "limestone",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "ash",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 5,
      fallback = {
        amount = 4,
        name = "blood-barrel"
      },
      name = "blood-meal",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 1,
      name = "pesticide-mk01",
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
          "recipe-description.yotoi-3-nutrient"
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
      "recipe-name.yotoi-3-nutrient"
    },
    {
      "item-name.fertilizer"
    }
  },
  main_product = "fertilizer",
  maximum_productivity = 1000000,
  name = "yotoi-3-nutrient",
  order = "a",
  results = {
    {
      amount = 21,
      name = "yotoi",
      type = "item"
    },
    {
      amount = 6,
      name = "fertilizer",
      type = "item"
    }
  },
  subgroup = "py-alienlife-yotoi",
  type = "recipe"
}
