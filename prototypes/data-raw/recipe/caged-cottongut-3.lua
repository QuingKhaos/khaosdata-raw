return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "cottongut",
  enabled = false,
  energy_required = 110,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cottongut.png",
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
      amount = 16,
      name = "cottongut-pup",
      type = "item"
    },
    {
      amount = 4,
      fallback = "fawogae",
      name = "moondrop",
      type = "item"
    },
    {
      amount = 2,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 3,
      name = "cottongut-food-01",
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 5,
      name = "tuuphra-seeds",
      type = "item"
    },
    {
      amount = 1,
      name = "cottongut-food-02",
      type = "item"
    },
    {
      amount = 4,
      name = "bhoddos",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.caged-cottongut-3"
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
      "recipe-name.caged-cottongut-3"
    },
    {
      "item-name.cottongut"
    }
  },
  main_product = "cottongut",
  maximum_productivity = 1000000,
  name = "caged-cottongut-3",
  order = "b",
  results = {
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "barrel",
      type = "item"
    },
    {
      amount = 13,
      name = "cottongut",
      type = "item"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
