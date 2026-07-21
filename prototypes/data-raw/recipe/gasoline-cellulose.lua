return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "cellulose",
      type = "item"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "manure-bacteria",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.gasoline-cellulose"
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
      "recipe-name.gasoline-cellulose"
    },
    {
      "fluid-name.gasoline"
    }
  },
  maximum_productivity = 1000000,
  name = "gasoline-cellulose",
  results = {
    {
      amount = 100,
      name = "gasoline",
      type = "fluid"
    }
  },
  type = "recipe"
}
