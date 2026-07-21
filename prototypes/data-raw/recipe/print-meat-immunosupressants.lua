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
  energy_required = 45,
  ingredients = {
    {
      amount = 40,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 20,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 1,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 1,
      name = "immunosupressants",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.print-meat-immunosupressants"
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
      "recipe-name.print-meat-immunosupressants"
    },
    {
      "item-name.meat"
    }
  },
  maximum_productivity = 1000000,
  name = "print-meat-immunosupressants",
  results = {
    {
      amount = 21,
      name = "meat",
      type = "item"
    }
  },
  type = "recipe"
}
