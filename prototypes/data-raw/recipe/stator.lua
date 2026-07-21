return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "copper-cable",
      type = "item"
    },
    {
      amount = 10,
      name = "aluminium-plate",
      type = "item"
    },
    {
      amount = 3,
      name = "plastic-bar",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.stator"
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
      "recipe-name.stator"
    },
    {
      "item-name.stator"
    }
  },
  maximum_productivity = 1000000,
  name = "stator",
  results = {
    {
      amount = 1,
      name = "stator",
      type = "item"
    }
  },
  type = "recipe"
}
