return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 7,
  ingredients = {
    {
      amount = 5,
      name = "wood",
      type = "item"
    },
    {
      amount = 5,
      name = "yotoi-leaves",
      type = "item"
    },
    {
      amount = 1,
      name = "dried-grods",
      type = "item"
    },
    {
      amount = 100,
      name = "formic-acid",
      type = "fluid"
    },
    {
      amount = 5,
      name = "raw-fiber",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bedding-improve"
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
      "recipe-name.bedding-improve"
    },
    {
      "item-name.bedding"
    }
  },
  maximum_productivity = 1000000,
  name = "bedding-improve",
  results = {
    {
      amount = 4,
      name = "bedding",
      type = "item"
    }
  },
  type = "recipe"
}
