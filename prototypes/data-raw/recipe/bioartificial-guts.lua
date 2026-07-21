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
      amount = 5,
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
      name = "gh",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bioartificial-guts"
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
      "recipe-name.bioartificial-guts"
    },
    {
      "item-name.bioartificial-guts"
    }
  },
  maximum_productivity = 1000000,
  name = "bioartificial-guts",
  results = {
    {
      amount = 1,
      name = "bioartificial-guts",
      type = "item"
    }
  },
  type = "recipe"
}
