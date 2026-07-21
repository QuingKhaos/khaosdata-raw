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
      name = "guts",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hcl-from-guts"
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
      "recipe-name.hcl-from-guts"
    },
    {
      "fluid-name.hydrogen-chloride"
    }
  },
  maximum_productivity = 1000000,
  name = "hcl-from-guts",
  results = {
    {
      amount = 50,
      name = "hydrogen-chloride",
      type = "fluid"
    }
  },
  type = "recipe"
}
