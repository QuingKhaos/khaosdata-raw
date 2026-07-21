return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "pan",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 60,
      name = "ti-pulp-03",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.titanium-pulp-stage-3-void"
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
      "recipe-name.titanium-pulp-stage-3-void"
    },
    {
      "fluid-name.mibc"
    }
  },
  main_product = "mibc",
  maximum_productivity = 1000000,
  name = "titanium-pulp-stage-3-void",
  results = {
    {
      amount = 30,
      name = "ti-overflow-waste",
      type = "fluid"
    },
    {
      amount = 30,
      autotech_is_not_primary_source = true,
      name = "mibc",
      type = "fluid"
    }
  },
  type = "recipe"
}
