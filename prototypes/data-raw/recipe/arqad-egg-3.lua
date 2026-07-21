return {
  allow_productivity = true,
  allowed_module_categories = {
    "arqad"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/arqad-egg.png",
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
      amount = 1,
      ignored_by_stats = 1,
      name = "arqad-queen",
      type = "item"
    },
    {
      amount = 10,
      name = "arqad",
      type = "item"
    },
    {
      amount = 3,
      name = "arqad-honey-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 10,
      name = "natural-gas-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 2,
      name = "redhot-coke",
      type = "item"
    },
    {
      amount = 15,
      name = "ralesia",
      type = "item"
    },
    {
      amount = 1,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 3,
      name = "arqad-jelly-barrel",
      return_barrel = true,
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arqad-egg-3"
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
      "recipe-name.arqad-egg-3"
    },
    {
      "item-name.arqad-egg"
    }
  },
  main_product = "arqad-egg",
  maximum_productivity = 1000000,
  name = "arqad-egg-3",
  order = "c",
  results = {
    {
      amount = 16,
      ignored_by_productivity = 16,
      ignored_by_stats = 16,
      name = "barrel",
      type = "item"
    },
    {
      amount = 25,
      name = "arqad-egg",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "arqad-queen",
      probability = 0.99900000000000002,
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
