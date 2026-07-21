return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {
      amount = 100,
      name = "boric-acid",
      type = "fluid"
    },
    {
      amount = 100,
      name = "msa",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.msa-void-boric-acid"
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
      "recipe-name.msa-void-boric-acid"
    },
    {
      "fluid-name.water"
    }
  },
  main_product = "water",
  maximum_productivity = 1000000,
  name = "msa-void-boric-acid",
  results = {
    {
      amount = 200,
      name = "water",
      type = "fluid"
    }
  },
  type = "recipe"
}
