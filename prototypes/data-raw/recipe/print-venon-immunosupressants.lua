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
      amount = 250,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 250,
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
        "recipe-description.print-venon-immunosupressants"
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
      "recipe-name.print-venon-immunosupressants"
    },
    {
      "item-name.venom-gland"
    }
  },
  maximum_productivity = 1000000,
  name = "print-venon-immunosupressants",
  results = {
    {
      amount = 4,
      name = "venom-gland",
      type = "item"
    }
  },
  type = "recipe"
}
