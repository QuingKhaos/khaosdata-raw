return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-crafting",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 5,
      name = "eg-si",
      type = "item"
    },
    {
      amount = 3,
      name = "graphite",
      type = "item"
    },
    {
      amount = 2,
      name = "crushed-quartz",
      type = "item"
    },
    {
      amount = 1,
      name = "aramid",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.silicon-wafer"
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
      "recipe-name.silicon-wafer"
    },
    {
      "item-name.silicon-wafer"
    }
  },
  main_product = "silicon-wafer",
  maximum_productivity = 1000000,
  name = "silicon-wafer",
  results = {
    {
      amount = 100,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "silicon-wafer",
      type = "item"
    }
  },
  type = "recipe"
}
