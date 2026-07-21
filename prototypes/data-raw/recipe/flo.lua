return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "flask",
      type = "item"
    },
    {
      amount = 2,
      name = "chromium",
      type = "item"
    },
    {
      amount = 4,
      name = "copper-plate",
      type = "item"
    },
    {
      amount = 100,
      name = "perylene",
      type = "fluid"
    },
    {
      amount = 100,
      name = "cumene",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.flo"
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
      "recipe-name.flo"
    },
    {
      "item-name.flo"
    }
  },
  maximum_productivity = 1000000,
  name = "flo",
  results = {
    {
      amount = 1,
      name = "flo",
      type = "item"
    }
  },
  type = "recipe"
}
