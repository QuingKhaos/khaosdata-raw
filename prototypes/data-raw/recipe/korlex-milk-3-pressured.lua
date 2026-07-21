return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "korlex",
  enabled = false,
  energy_required = 42,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/barrel-milk.png",
      scale = 0.5
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
      amount = 5,
      name = "fish",
      type = "item"
    },
    {
      amount = 5,
      name = "tuuphra",
      type = "item"
    },
    {
      amount = 1,
      name = "korlex-food-01",
      type = "item"
    },
    {
      amount = 9,
      name = "empty-barrel-milk",
      type = "item"
    },
    {
      amount = 10,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 2,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 15,
      name = "ash",
      type = "item"
    },
    {
      amount = 2,
      name = "korlex-food-02",
      type = "item"
    },
    {
      amount = 20,
      name = "pressured-hydrogen",
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
          "recipe-description.korlex-milk-3-pressured"
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
      "recipe-name.korlex-milk-3-pressured"
    },
    {
      "item-name.kimberlite-grade3"
    }
  },
  main_product = "kimberlite-grade3",
  maximum_productivity = 1000000,
  name = "korlex-milk-3-pressured",
  order = "z",
  results = {
    {
      amount = 10,
      ignored_by_productivity = 10,
      ignored_by_stats = 10,
      name = "barrel",
      type = "item"
    },
    {
      amount = 9,
      name = "barrel-milk",
      type = "item"
    },
    {
      amount_max = 48,
      amount_min = 33,
      name = "kimberlite-grade3",
      type = "item"
    }
  },
  subgroup = "py-alienlife-korlex",
  type = "recipe"
}
