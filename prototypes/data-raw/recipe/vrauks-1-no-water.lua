return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "vrauks",
  enabled = false,
  energy_required = 160,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/vrauks.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
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
      amount = 10,
      name = "cocoon",
      type = "item"
    },
    {
      amount = 15,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 5,
      name = "moss",
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
          "recipe-description.vrauks-1-no-water"
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
      "recipe-name.vrauks-1-no-water"
    },
    {
      "item-name.vrauks"
    }
  },
  main_product = "vrauks",
  maximum_productivity = 1000000,
  name = "vrauks-1-no-water",
  order = "b",
  results = {
    {
      amount = 2,
      name = "vrauks",
      type = "item"
    }
  },
  subgroup = "py-alienlife-vrauks",
  type = "recipe"
}
