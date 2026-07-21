return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 100,
      name = "acetone",
      type = "fluid"
    },
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.organic-solvent2"
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
      "recipe-name.organic-solvent2"
    },
    {
      "fluid-name.organic-solvent"
    }
  },
  main_product = "organic-solvent",
  maximum_productivity = 1000000,
  name = "organic-solvent2",
  results = {
    {
      amount = 100,
      autotech_is_not_primary_source = true,
      name = "organic-solvent",
      type = "fluid"
    },
    {
      amount = 50,
      autotech_is_not_primary_source = true,
      name = "ammonia",
      type = "fluid"
    }
  },
  type = "recipe"
}
