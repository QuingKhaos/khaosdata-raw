return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 2,
      name = "pipe",
      type = "item"
    },
    {
      amount = 5,
      name = "aluminium-plate",
      type = "item"
    },
    {
      amount = 40,
      name = "small-parts-01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.engine-unit"
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
      "recipe-name.engine-unit"
    },
    {
      "item-name.engine-unit"
    }
  },
  maximum_productivity = 1000000,
  name = "engine-unit",
  results = {
    {
      amount = 1,
      name = "engine-unit",
      type = "item"
    }
  },
  type = "recipe"
}
