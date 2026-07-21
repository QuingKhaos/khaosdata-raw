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
      amount = 50,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 50,
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
        "recipe-description.print-tendon-immunosupressants"
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
      "recipe-name.print-tendon-immunosupressants"
    },
    {
      "item-name.tendon"
    }
  },
  maximum_productivity = 1000000,
  name = "print-tendon-immunosupressants",
  results = {
    {
      amount = 5,
      name = "tendon",
      type = "item"
    }
  },
  type = "recipe"
}
