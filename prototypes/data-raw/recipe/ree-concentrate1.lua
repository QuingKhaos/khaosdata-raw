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
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ree-concentrate1"
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
      "recipe-name.ree-concentrate1"
    },
    {
      "item-name.ree-concentrate"
    }
  },
  main_product = "ree-concentrate",
  maximum_productivity = 1000000,
  name = "ree-concentrate1",
  results = {
    {
      amount = 6,
      name = "iron-oxide",
      type = "item"
    },
    {
      amount = 10,
      name = "ree-concentrate",
      type = "item"
    }
  },
  type = "recipe"
}
