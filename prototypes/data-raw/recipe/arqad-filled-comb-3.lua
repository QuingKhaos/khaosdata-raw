return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arqad",
  enabled = false,
  energy_required = 45,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/filled-comb.png",
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
      name = "empty-comb",
      type = "item"
    },
    {
      amount = 10,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 4,
      name = "saps",
      type = "item"
    },
    {
      amount = 2,
      name = "tall-oil-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 1,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 2,
      name = "redhot-coke",
      type = "item"
    },
    {
      amount = 3,
      name = "coal",
      type = "item"
    },
    {
      amount = 1,
      name = "zipir-eggs",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arqad-filled-comb-3"
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
      "recipe-name.arqad-filled-comb-3"
    },
    {
      "item-name.filled-comb"
    }
  },
  main_product = "filled-comb",
  maximum_productivity = 1000000,
  name = "arqad-filled-comb-3",
  results = {
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "barrel",
      type = "item"
    },
    {
      amount = 14,
      name = "filled-comb",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
