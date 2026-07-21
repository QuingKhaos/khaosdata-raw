return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "auog",
  enabled = false,
  energy_required = 70,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/auog.png"
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
      amount = 20,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 10,
      name = "moss",
      type = "item"
    },
    {
      amount = 5,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 10,
      name = "auog-food-01",
      type = "item"
    },
    {
      amount = 17,
      name = "saps",
      type = "item"
    },
    {
      amount = 8,
      name = "bedding",
      type = "item"
    },
    {
      amount = 20,
      name = "raw-fiber",
      type = "item"
    },
    {
      amount = 16,
      name = "auog-pup",
      type = "item"
    },
    {
      amount = 5,
      name = "auog-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.auog-maturing-4"
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
      "recipe-name.auog-maturing-4"
    },
    {
      "item-name.auog"
    }
  },
  main_product = "auog",
  maximum_productivity = 1000000,
  name = "auog-maturing-4",
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
      amount_max = 16,
      amount_min = 10,
      name = "auog",
      type = "item"
    }
  },
  subgroup = "py-alienlife-auog",
  type = "recipe"
}
