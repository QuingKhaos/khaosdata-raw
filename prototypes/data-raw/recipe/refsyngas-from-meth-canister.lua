return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "rectisol",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "methanol-gas-canister",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.refsyngas-from-meth-canister"
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
      "recipe-name.refsyngas-from-meth-canister"
    },
    {
      "fluid-name.refsyngas"
    }
  },
  main_product = "refsyngas",
  maximum_productivity = 1000000,
  name = "refsyngas-from-meth-canister",
  results = {
    {
      amount = 100,
      autotech_is_not_primary_source = true,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 30,
      name = "water",
      type = "fluid"
    },
    {
      amount = 20,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 60,
      name = "acidgas",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "empty-gas-canister",
      type = "item"
    }
  },
  type = "recipe"
}
