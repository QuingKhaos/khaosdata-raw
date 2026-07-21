return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "auog",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/manure-02.png",
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
      amount = 5,
      name = "auog-food-02",
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
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.auog-pooping-4"
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
      "recipe-name.auog-pooping-4"
    },
    {
      "item-name.manure"
    }
  },
  main_product = "manure",
  maximum_productivity = 1000000,
  name = "auog-pooping-4",
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
      amount_max = 20,
      amount_min = 10,
      name = "manure",
      type = "item"
    }
  },
  subgroup = "py-alienlife-auog",
  type = "recipe"
}
