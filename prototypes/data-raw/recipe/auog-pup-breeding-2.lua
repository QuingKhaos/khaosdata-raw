return {
  allow_productivity = true,
  allowed_module_categories = {
    "auog"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 15,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/auog-pup.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
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
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.auog-pup-breeding-2"
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
      "recipe-name.auog-pup-breeding-2"
    },
    {
      "item-name.auog-pup"
    }
  },
  main_product = "auog-pup",
  maximum_productivity = 1000000,
  name = "auog-pup-breeding-2",
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
      amount_max = 8,
      amount_min = 4,
      name = "auog-pup",
      type = "item"
    }
  },
  subgroup = "py-alienlife-auog",
  type = "recipe"
}
