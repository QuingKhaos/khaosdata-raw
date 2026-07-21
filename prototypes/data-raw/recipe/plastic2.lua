return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "acetone",
      type = "fluid"
    },
    {
      amount = 300,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.plastic2"
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
      "recipe-name.plastic2"
    },
    {
      "item-name.plastic-bar"
    }
  },
  maximum_productivity = 1000000,
  name = "plastic2",
  results = {
    {
      amount = 20,
      name = "plastic-bar",
      type = "item"
    }
  },
  type = "recipe"
}
