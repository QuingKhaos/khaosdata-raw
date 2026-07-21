return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "phagnot",
  enabled = false,
  energy_required = 130,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phagnot.png",
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
      amount = 10,
      name = "phagnot-cub",
      type = "item"
    },
    {
      amount = 3,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 1,
      name = "phagnot-food-01",
      type = "item"
    },
    {
      amount = 3,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 3,
      name = "salt",
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 1,
      name = "kicalk",
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
          "recipe-description.phagnot-2-kicalk"
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
      "recipe-name.phagnot-2-kicalk"
    },
    {
      "item-name.phagnot"
    }
  },
  main_product = "phagnot",
  maximum_productivity = 1000000,
  name = "phagnot-2-kicalk",
  order = "b",
  results = {
    {
      amount = 3,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "barrel",
      type = "item"
    },
    {
      amount = 6,
      name = "phagnot",
      type = "item"
    }
  },
  subgroup = "py-alienlife-phagnot",
  type = "recipe"
}
