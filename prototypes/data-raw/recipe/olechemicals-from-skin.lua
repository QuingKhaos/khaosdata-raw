return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 10,
      name = "skin",
      type = "item"
    },
    {
      amount = 10,
      name = "bacteria-1",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.olechemicals-from-skin"
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
      "recipe-name.olechemicals-from-skin"
    },
    {
      "fluid-name.bacteria-1"
    }
  },
  main_product = "bacteria-1",
  maximum_productivity = 1000000,
  name = "olechemicals-from-skin",
  results = {
    {
      amount = 35,
      name = "oleochemicals",
      type = "fluid"
    },
    {
      amount = 11,
      ignored_by_productivity = 10,
      ignored_by_stats = 10,
      name = "bacteria-1",
      type = "fluid"
    }
  },
  type = "recipe"
}
