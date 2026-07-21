return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "cottongut",
  enabled = false,
  energy_required = 128,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cottongut.png",
      scale = 0.5
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
      amount = 7,
      name = "cottongut-pup",
      type = "item"
    },
    {
      amount = 4,
      fallback = "fawogae",
      name = "moondrop",
      type = "item"
    },
    {
      amount = 4,
      name = "wood-seeds",
      type = "item"
    },
    {
      amount = 2,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 3,
      name = "ralesia-seeds",
      type = "item"
    },
    {
      amount = 1,
      name = "cottongut-food-03",
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
          "recipe-description.caged-cottongut-1-cannibal"
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
      "recipe-name.caged-cottongut-1-cannibal"
    },
    {
      "item-name.cottongut"
    }
  },
  main_product = "cottongut",
  maximum_productivity = 1000000,
  name = "caged-cottongut-1-cannibal",
  order = "b",
  results = {
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "barrel",
      type = "item"
    },
    {
      amount = 9,
      name = "cottongut",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
