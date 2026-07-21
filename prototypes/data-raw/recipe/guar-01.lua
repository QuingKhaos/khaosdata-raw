return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "guar",
  enabled = false,
  energy_required = 30,
  ingredients = {
    {
      amount = 200,
      name = "water",
      type = "fluid"
    },
    {
      amount = 8,
      name = "sand",
      type = "item"
    },
    {
      amount = 8,
      name = "soil",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.guar-01"
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
      "recipe-name.guar-01"
    },
    {
      "item-name.guar"
    }
  },
  main_product = "guar",
  maximum_productivity = 1000000,
  name = "guar-01",
  order = "a",
  results = {
    {
      amount = 5,
      name = "guar",
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
