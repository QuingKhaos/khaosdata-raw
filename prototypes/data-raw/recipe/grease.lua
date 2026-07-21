return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 20,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 10,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 200,
      name = "lubricant",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.grease"
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
      "recipe-name.grease"
    },
    {
      "fluid-name.grease"
    }
  },
  maximum_productivity = 1000000,
  name = "grease",
  results = {
    {
      amount = 100,
      name = "grease",
      type = "fluid"
    }
  },
  type = "recipe"
}
