return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arqad",
  enabled = false,
  energy_required = 120,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/arqad.png"
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
      amount = 2,
      name = "arqad-egg-nest",
      type = "item"
    },
    {
      amount = 15,
      name = "biomass",
      type = "item"
    },
    {
      amount = 5,
      name = "ralesia",
      type = "item"
    },
    {
      amount = 10,
      name = "natural-gas-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 5,
      name = "saps",
      type = "item"
    },
    {
      amount = 1,
      name = "redhot-coke",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.caged-arqad-2"
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
      "recipe-name.caged-arqad-2"
    },
    {
      "item-name.arqad"
    }
  },
  main_product = "arqad",
  maximum_productivity = 1000000,
  name = "caged-arqad-2",
  order = "b",
  results = {
    {
      amount = 10,
      ignored_by_productivity = 10,
      ignored_by_stats = 10,
      name = "barrel",
      type = "item"
    },
    {
      amount_max = 10,
      amount_min = 5,
      name = "arqad",
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
