return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 200,
      name = "organic-solvent",
      type = "fluid"
    },
    {
      amount = 200,
      name = "soda-ash",
      type = "fluid"
    },
    {
      amount = 200,
      name = "syngas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.industrial-solvent"
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
      "recipe-name.industrial-solvent"
    },
    {
      "fluid-name.industrial-solvent"
    }
  },
  maximum_productivity = 1000000,
  name = "industrial-solvent",
  results = {
    {
      amount = 100,
      name = "industrial-solvent",
      type = "fluid"
    }
  },
  type = "recipe"
}
