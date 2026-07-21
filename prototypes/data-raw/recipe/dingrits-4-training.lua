return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "dingrits",
  enabled = false,
  energy_required = 80,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/dingrits.png"
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
      amount = 15,
      name = "dingrits-cub",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-scrondrix",
      type = "item"
    },
    {
      amount = 5,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 1,
      name = "dingrits-food-01",
      type = "item"
    },
    {
      amount = 20,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 35,
      name = "yotoi-leaves",
      type = "item"
    },
    {
      amount = 1,
      name = "dingrits-food-02",
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
          "recipe-description.dingrits-4-training"
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
      "recipe-name.dingrits-4-training"
    },
    {
      "item-name.dingrits"
    }
  },
  main_product = "dingrits",
  maximum_productivity = 1000000,
  name = "dingrits-4-training",
  order = "b",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 5,
      ignored_by_stats = 5,
      name = "barrel",
      type = "item"
    },
    {
      amount = 15,
      amount_max = 10,
      amount_min = 7,
      name = "dingrits",
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
      amount = 1,
      ignored_by_productivity = 1,
      name = "dingrits-food-01",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "dingrits-food-02",
      probability = 0.8,
      type = "item"
    }
  },
  subgroup = "py-alienlife-dingrits",
  type = "recipe"
}
