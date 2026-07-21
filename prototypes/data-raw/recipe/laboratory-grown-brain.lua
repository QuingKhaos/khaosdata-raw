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
      name = "dynemicin",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.laboratory-grown-brain"
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
      "recipe-name.laboratory-grown-brain"
    },
    {
      "item-name.laboratory-grown-brain"
    }
  },
  maximum_productivity = 1000000,
  name = "laboratory-grown-brain",
  results = {
    {
      amount = 1,
      name = "laboratory-grown-brain",
      type = "item"
    }
  },
  type = "recipe"
}
