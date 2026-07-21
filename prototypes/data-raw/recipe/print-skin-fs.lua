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
      amount = 40,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 1,
      name = "bio-scafold",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.print-skin-fs"
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
      "recipe-name.print-skin-fs"
    },
    {
      "item-name.skin"
    }
  },
  maximum_productivity = 1000000,
  name = "print-skin-fs",
  results = {
    {
      amount = 8,
      name = "skin",
      type = "item"
    }
  },
  type = "recipe"
}
