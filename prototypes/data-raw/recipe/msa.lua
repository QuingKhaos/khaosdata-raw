return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 50,
      name = "dms",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hydrogen-peroxide",
      type = "fluid"
    },
    {
      amount = 100,
      name = "chlorine",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.msa"
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
      "recipe-name.msa"
    },
    {
      "fluid-name.msa"
    }
  },
  main_product = "msa",
  maximum_productivity = 1000000,
  name = "msa",
  results = {
    {
      amount = 100,
      name = "msa",
      type = "fluid"
    }
  },
  type = "recipe"
}
