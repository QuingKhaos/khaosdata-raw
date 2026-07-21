return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arqad",
  enabled = false,
  energy_required = 140,
  ingredients = {
    {
      amount = 1,
      name = "arqad-egg-nest",
      type = "item"
    },
    {
      amount = 5,
      name = "arqad-honey-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 3,
      name = "natural-gas-barrel",
      return_barrel = true,
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arqad-queen-1"
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
      "recipe-name.arqad-queen-1"
    },
    {
      "item-name.arqad-queen"
    }
  },
  main_product = "arqad-queen",
  maximum_productivity = 1000000,
  name = "arqad-queen-1",
  order = "b",
  results = {
    {
      amount = 8,
      ignored_by_productivity = 8,
      ignored_by_stats = 8,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "arqad-queen",
      probability = 0.01,
      type = "item"
    },
    {
      amount = 1,
      name = "used-comb",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
