return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-separator",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 30,
      name = "pure-sand",
      type = "item"
    },
    {
      amount = 100,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 2,
      name = "nickel-plate",
      type = "item"
    },
    {
      amount = 100,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nic-core"
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
      "recipe-name.nic-core"
    },
    {
      "item-name.nic-core"
    }
  },
  main_product = "nic-core",
  maximum_productivity = 1000000,
  name = "nic-core",
  results = {
    {
      amount = 2,
      name = "nic-core",
      type = "item"
    }
  },
  type = "recipe"
}
