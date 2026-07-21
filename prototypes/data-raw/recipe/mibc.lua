return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 150,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount = 50,
      name = "acetone",
      type = "fluid"
    },
    {
      amount = 5,
      name = "copper-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mibc"
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
      "recipe-name.mibc"
    },
    {
      "fluid-name.mibc"
    }
  },
  main_product = "mibc",
  maximum_productivity = 1000000,
  name = "mibc",
  order = "q-2",
  results = {
    {
      amount = 200,
      name = "mibc",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
