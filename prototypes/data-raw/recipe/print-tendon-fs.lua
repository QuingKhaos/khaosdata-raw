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
  energy_required = 60,
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
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.print-tendon-fs"
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
      "recipe-name.print-tendon-fs"
    },
    {
      "item-name.tendon"
    }
  },
  maximum_productivity = 1000000,
  name = "print-tendon-fs",
  results = {
    {
      amount = 2,
      name = "tendon",
      type = "item"
    }
  },
  type = "recipe"
}
