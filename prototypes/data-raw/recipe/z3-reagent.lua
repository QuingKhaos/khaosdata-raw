return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "methanol",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 100,
      name = "phosphorous-acid",
      type = "fluid"
    },
    {
      amount = 100,
      name = "carbon-sulfide",
      type = "fluid"
    },
    {
      amount = 100,
      name = "methanol",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.z3-reagent"
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
      "recipe-name.z3-reagent"
    },
    {
      "fluid-name.z3-reagent"
    }
  },
  maximum_productivity = 1000000,
  name = "z3-reagent",
  order = "q-2",
  results = {
    {
      amount = 300,
      name = "z3-reagent",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
