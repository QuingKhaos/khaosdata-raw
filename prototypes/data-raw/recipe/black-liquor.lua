return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 80,
      name = "black-liquor",
      type = "fluid"
    },
    {
      amount = 100,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.black-liquor"
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
      "recipe-name.black-liquor"
    },
    {
      "fluid-name.aromatics"
    }
  },
  main_product = "aromatics",
  maximum_productivity = 1000000,
  name = "black-liquor",
  results = {
    {
      amount = 100,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 50,
      name = "acetone",
      type = "fluid"
    }
  },
  type = "recipe"
}
