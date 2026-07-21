return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "phagnot",
  enabled = false,
  energy_required = 110,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phagnot.png",
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
      amount = 14,
      name = "phagnot-cub",
      type = "item"
    },
    {
      amount = 3,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 3,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 3,
      name = "salt",
      type = "item"
    },
    {
      amount = 10,
      name = "raw-fiber",
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 1,
      name = "phagnot-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.phagnot-3"
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
      "recipe-name.phagnot-3"
    },
    {
      "item-name.phagnot"
    }
  },
  main_product = "phagnot",
  maximum_productivity = 1000000,
  name = "phagnot-3",
  order = "b",
  results = {
    {
      amount = 3,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "barrel",
      type = "item"
    },
    {
      amount = 9,
      name = "phagnot",
      type = "item"
    }
  },
  subgroup = "py-alienlife-phagnot",
  type = "recipe"
}
