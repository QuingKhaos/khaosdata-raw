return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "kmauts",
  enabled = false,
  energy_required = 110,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kmauts.png"
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
      amount = 6,
      name = "kmauts-cub",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-ulric",
      type = "item"
    },
    {
      amount = 4,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 2,
      name = "kmauts-ration",
      type = "item"
    },
    {
      amount = 3,
      name = "rennea",
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
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
          "recipe-description.kmauts-3-ratio"
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
      "recipe-name.kmauts-3-ratio"
    },
    {
      "item-name.kmauts"
    }
  },
  main_product = "kmauts",
  maximum_productivity = 1000000,
  name = "kmauts-3-ratio",
  order = "b",
  results = {
    {
      amount = 5,
      name = "kmauts",
      probability = 0.65,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 4,
      name = "soaked-gel-barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-kmauts",
  type = "recipe"
}
