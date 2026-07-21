return {
  allow_productivity = true,
  allowed_module_categories = {
    "bioprinting",
    "speed",
    "efficiency",
    "quality"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-printer",
  enabled = false,
  energy_required = 30,
  ingredients = {
    {
      amount = 200,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 100,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 2,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 1,
      name = "immunosupressants",
      type = "item"
    },
    {
      amount = 1,
      name = "adam42-gen",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.tissue-engineered-fat"
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
      "recipe-name.tissue-engineered-fat"
    },
    {
      "item-name.tissue-engineered-fat"
    }
  },
  maximum_productivity = 1000000,
  name = "tissue-engineered-fat",
  results = {
    {
      amount = 1,
      name = "tissue-engineered-fat",
      type = "item"
    }
  },
  type = "recipe"
}
