return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ulric",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ulric.png"
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
      amount = 12,
      name = "ulric-cub",
      type = "item"
    },
    {
      amount = 15,
      name = "ralesia-seeds",
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
      name = "salt",
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 5,
      name = "raw-fiber",
      type = "item"
    },
    {
      amount = 1,
      name = "ulric-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ulric-4"
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
      "recipe-name.ulric-4"
    },
    {
      "item-name.ulric"
    }
  },
  main_product = "ulric",
  maximum_productivity = 1000000,
  name = "ulric-4",
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
      amount = 12,
      name = "ulric",
      type = "item"
    }
  },
  subgroup = "py-alienlife-ulric",
  type = "recipe"
}
