return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "vrauks",
  enabled = false,
  energy_required = 70,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/vrauks.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 40,
      name = "cocoon",
      type = "item"
    },
    {
      amount = 4,
      name = "honeycomb",
      type = "item"
    },
    {
      amount = 3,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 2,
      name = "syrup-01-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 1,
      name = "vrauks-food-02",
      type = "item"
    },
    {
      amount = 1,
      name = "gh",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vrauks-4"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.vrauks-4"
    },
    {
      "item-name.vrauks"
    }
  },
  main_product = "vrauks",
  maximum_productivity = 1000000,
  name = "vrauks-4",
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
      amount = 16,
      name = "vrauks",
      type = "item"
    }
  },
  subgroup = "py-alienlife-vrauks",
  type = "recipe"
}
