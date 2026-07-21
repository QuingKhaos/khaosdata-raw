return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "auog",
  enabled = false,
  energy_required = 60,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/manure-02.png",
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
      amount = 3,
      name = "auog-food-01",
      type = "item"
    },
    {
      amount = 12,
      name = "saps",
      type = "item"
    },
    {
      amount = 3,
      name = "bedding",
      type = "item"
    },
    {
      amount = 15,
      name = "raw-fiber",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.auog-pooping-3"
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
      "recipe-name.auog-pooping-3"
    },
    {
      "item-name.manure"
    }
  },
  main_product = "manure",
  maximum_productivity = 1000000,
  name = "auog-pooping-3",
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
      amount_max = 14,
      amount_min = 7,
      name = "manure",
      type = "item"
    }
  },
  subgroup = "py-alienlife-auog",
  type = "recipe"
}
