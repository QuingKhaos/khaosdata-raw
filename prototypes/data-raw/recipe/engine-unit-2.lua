return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-crafting",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 5,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 10,
      name = "pipe",
      type = "item"
    },
    {
      amount = 50,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 4,
      name = "belt",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.engine-unit-2"
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
      "recipe-name.engine-unit-2"
    },
    {
      "item-name.engine-unit"
    }
  },
  main_product = "engine-unit",
  maximum_productivity = 1000000,
  name = "engine-unit-2",
  order = "r",
  results = {
    {
      amount = 3,
      name = "engine-unit",
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
