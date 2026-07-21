return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 3,
      name = "lead-plate",
      type = "item"
    },
    {
      amount = 50,
      name = "acetic-acid",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hydrogen-peroxide",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.lead-acetate"
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
      "recipe-name.lead-acetate"
    },
    {
      "item-name.lead-acetate"
    }
  },
  maximum_productivity = 1000000,
  name = "lead-acetate",
  results = {
    {
      amount = 1,
      name = "lead-acetate",
      type = "item"
    }
  },
  type = "recipe"
}
