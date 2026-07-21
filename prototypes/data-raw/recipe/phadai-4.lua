return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "phadai",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phadai.png"
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
      amount = 10,
      name = "phadai-pup",
      type = "item"
    },
    {
      amount = 2,
      name = "cottongut",
      type = "item"
    },
    {
      amount = 10,
      name = "meat",
      type = "item"
    },
    {
      amount = 4,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 1,
      name = "programmable-speaker",
      type = "item"
    },
    {
      amount = 2,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 10,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 4,
      name = "energy-drink",
      type = "item"
    },
    {
      amount = 1,
      name = "phadai-food-02",
      type = "item"
    },
    {
      amount = 1,
      name = "phadai-food-01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.phadai-4"
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
      "recipe-name.phadai-4"
    },
    {
      "item-name.phadai"
    }
  },
  main_product = "phadai",
  maximum_productivity = 1000000,
  name = "phadai-4",
  order = "b",
  results = {
    {
      amount = 4,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "barrel",
      type = "item"
    },
    {
      amount = 8,
      name = "phadai",
      type = "item"
    }
  },
  subgroup = "py-alienlife-phadai",
  type = "recipe"
}
