return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arum",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 60,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 300,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "acidgas",
      type = "fluid"
    },
    {
      amount = 15,
      name = "sand",
      type = "item"
    },
    {
      amount = 4,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 4,
      name = "stone-wool",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dms"
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
      "recipe-name.dms"
    },
    {
      "fluid-name.dms"
    }
  },
  main_product = "dms",
  maximum_productivity = 1000000,
  name = "dms",
  order = "a",
  results = {
    {
      amount = 25,
      name = "dms",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-cadaveric",
  type = "recipe"
}
