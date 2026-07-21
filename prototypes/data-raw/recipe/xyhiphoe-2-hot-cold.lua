return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "xyhiphoe",
  enabled = false,
  energy_required = 75,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/xyhiphoe.png"
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
      amount = 1,
      name = "fish-food-01",
      type = "item"
    },
    {
      amount = 3000,
      fluidbox_index = 2,
      name = "pressured-water",
      return_item = {
        amount = 200,
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 3,
      name = "xyhiphoe-cub",
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
      amount = 2,
      name = "saps",
      type = "item"
    },
    {
      amount = 1,
      name = "phytoplankton-barrel",
      type = "item"
    },
    {
      amount = 5,
      fluidbox_index = 1,
      name = "liquid-nitrogen",
      type = "fluid"
    },
    {
      amount = 1,
      name = "redhot-coke",
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
          "recipe-description.xyhiphoe-2-hot-cold"
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
      "recipe-name.xyhiphoe-2-hot-cold"
    },
    {
      "item-name.xyhiphoe"
    }
  },
  main_product = "xyhiphoe",
  maximum_productivity = 1000000,
  name = "xyhiphoe-2-hot-cold",
  order = "b",
  results = {
    {
      amount = 200,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount_max = 2,
      amount_min = 1,
      name = "xyhiphoe",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 1,
      name = "xyhiphoe",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "barrel",
      type = "item"
    },
    {
      amount = 50,
      name = "nitrogen",
      type = "fluid"
    },
    {
      amount = 1,
      name = "coke",
      type = "item"
    }
  },
  subgroup = "py-alienlife-xyhiphoe",
  type = "recipe"
}
