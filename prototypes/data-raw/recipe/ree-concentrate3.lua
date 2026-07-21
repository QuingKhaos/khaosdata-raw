return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 100,
      name = "ree-solution",
      type = "fluid"
    },
    {
      amount = 150,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ree-concentrate3"
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
      "recipe-name.ree-concentrate3"
    },
    {
      "item-name.ree-concentrate"
    }
  },
  main_product = "ree-concentrate",
  maximum_productivity = 1000000,
  name = "ree-concentrate3",
  results = {
    {
      amount = 5,
      name = "copper-ore",
      type = "item"
    },
    {
      amount = 20,
      name = "ree-concentrate",
      type = "item"
    }
  },
  type = "recipe"
}
