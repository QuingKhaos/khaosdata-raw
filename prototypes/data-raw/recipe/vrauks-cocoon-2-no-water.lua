return {
  allow_productivity = true,
  allowed_module_categories = {
    "vrauks"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 35,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cocoon.png",
      scale = 0.5
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
      amount = 20,
      name = "moss",
      type = "item"
    },
    {
      amount = 6,
      name = "saps",
      type = "item"
    },
    {
      amount = 10,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 1,
      name = "vrauks-food-01",
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
          "recipe-description.vrauks-cocoon-2-no-water"
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
      "recipe-name.vrauks-cocoon-2-no-water"
    },
    {
      "item-name.cocoon"
    }
  },
  main_product = "cocoon",
  maximum_productivity = 1000000,
  name = "vrauks-cocoon-2-no-water",
  order = "c",
  results = {
    {
      amount_max = 12,
      amount_min = 8,
      name = "cocoon",
      type = "item"
    }
  },
  subgroup = "py-alienlife-vrauks",
  type = "recipe"
}
