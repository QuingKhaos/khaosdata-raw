return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 1,
      name = "electric-engine-unit",
      type = "item"
    },
    {
      amount = 20,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 10,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "electronic-circuit",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fan"
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
      "recipe-name.fan"
    },
    {
      "item-name.fan"
    }
  },
  maximum_productivity = 1000000,
  name = "fan",
  results = {
    {
      amount = 1,
      name = "fan",
      type = "item"
    }
  },
  type = "recipe"
}
