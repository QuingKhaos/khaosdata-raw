return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 5,
      name = "silicon-wafer",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-acetate",
      type = "item"
    },
    {
      amount = 2,
      name = "lithium",
      type = "item"
    },
    {
      amount = 40,
      name = "diborane",
      type = "fluid"
    },
    {
      amount = 20,
      name = "etching",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.p-dope2"
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
      "recipe-name.p-dope2"
    },
    {
      "item-name.p-dope"
    }
  },
  main_product = "p-dope",
  maximum_productivity = 1000000,
  name = "p-dope2",
  results = {
    {
      amount = 20,
      name = "p-dope",
      type = "item"
    }
  },
  type = "recipe"
}
