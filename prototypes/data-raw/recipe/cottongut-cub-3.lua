return {
  allow_productivity = true,
  allowed_module_categories = {
    "cottongut"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cottongut-pup.png",
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
      amount = 4,
      name = "cottongut",
      type = "item"
    },
    {
      amount = 2,
      fallback = "fawogae",
      name = "moondrop",
      type = "item"
    },
    {
      amount = 3,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 10,
      name = "yotoi-seeds",
      type = "item"
    },
    {
      amount = 3,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 3,
      name = "cottongut-food-01",
      type = "item"
    },
    {
      amount = 2,
      name = "barrel-milk",
      type = "item"
    },
    {
      amount = 1,
      name = "cottongut-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cottongut-cub-3"
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
      "recipe-name.cottongut-cub-3"
    },
    {
      "item-name.cottongut-pup"
    }
  },
  main_product = "cottongut-pup",
  maximum_productivity = 1000000,
  name = "cottongut-cub-3",
  order = "c",
  results = {
    {
      amount = 3,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "barrel",
      type = "item"
    },
    {
      amount = 28,
      name = "cottongut-pup",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "empty-barrel-milk",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
