return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 300,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "cellulose",
      type = "item"
    },
    {
      amount = 30,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cellulose-gasification"
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
      "recipe-name.cellulose-gasification"
    },
    {
      "fluid-name.syngas"
    }
  },
  maximum_productivity = 1000000,
  name = "cellulose-gasification",
  results = {
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    }
  },
  type = "recipe"
}
