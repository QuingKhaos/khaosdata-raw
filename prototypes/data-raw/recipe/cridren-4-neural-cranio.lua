return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "cridren",
  enabled = false,
  energy_required = 60,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cridren.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
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
      amount = 12,
      name = "cridren-seeds",
      type = "item"
    },
    {
      amount = 8,
      name = "caged-arthurian",
      type = "item"
    },
    {
      amount = 21,
      name = "fish",
      type = "item"
    },
    {
      amount = 30,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 20,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 20,
      name = "ash",
      type = "item"
    },
    {
      amount = 30,
      name = "bones",
      type = "item"
    },
    {
      amount = 1,
      name = "gh",
      type = "item"
    },
    {
      amount = 1,
      name = "antiviral",
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
          "recipe-description.cridren-4-neural-cranio"
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
      "recipe-name.cridren-4-neural-cranio"
    },
    {
      "item-name.cridren"
    }
  },
  main_product = "cridren",
  maximum_productivity = 1000000,
  name = "cridren-4-neural-cranio",
  order = "a",
  results = {
    {
      amount = 25,
      name = "cridren",
      type = "item"
    },
    {
      amount = 8,
      ignored_by_productivity = 8,
      ignored_by_stats = 8,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cridren",
  type = "recipe"
}
