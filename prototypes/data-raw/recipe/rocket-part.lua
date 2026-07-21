return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "rocket-building",
  enabled = false,
  energy_required = 3,
  hidden = true,
  ingredients = {
    {
      amount = 1,
      name = "speed-module",
      type = "item"
    },
    {
      amount = 4,
      name = "low-density-structure",
      type = "item"
    },
    {
      amount = 10,
      name = "rocket-fuel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rocket-part"
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
      "recipe-name.rocket-part"
    },
    {
      "item-name.rocket-part"
    }
  },
  maximum_productivity = 1000000,
  name = "rocket-part",
  results = {
    {
      amount = 1,
      name = "rocket-part",
      type = "item"
    }
  },
  type = "recipe"
}
