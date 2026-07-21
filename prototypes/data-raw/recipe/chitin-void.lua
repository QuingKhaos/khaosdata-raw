return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "tar",
  crafting_machine_tint = {
    primary = {
      b = 100,
      g = 50,
      r = 25
    },
    secondary = {
      a = 1,
      b = 0.57650000000000006,
      g = 0.078399999999999999,
      r = 1
    }
  },
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 3,
      name = "chitin",
      type = "item"
    },
    {
      amount = 100,
      name = "middle-oil",
      type = "fluid"
    },
    {
      amount = 50,
      minimum_temperature = 250,
      name = "steam",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.chitin-void"
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
      "recipe-name.chitin-void"
    },
    {
      "fluid-name.carbolic-oil"
    }
  },
  main_product = "carbolic-oil",
  maximum_productivity = 1000000,
  name = "chitin-void",
  results = {
    {
      amount = 100,
      name = "carbolic-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "naphthalene-oil",
      type = "fluid"
    }
  },
  type = "recipe"
}
