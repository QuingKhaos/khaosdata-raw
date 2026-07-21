return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 200,
      name = "oleochemicals",
      type = "fluid"
    },
    {
      amount = 200,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 250,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.oleo-gasification"
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
      "recipe-name.oleo-gasification"
    },
    {
      "fluid-name.aromatics"
    }
  },
  main_product = "aromatics",
  maximum_productivity = 1000000,
  name = "oleo-gasification",
  results = {
    {
      amount = 200,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 300,
      name = "tar",
      type = "fluid"
    }
  },
  type = "recipe"
}
