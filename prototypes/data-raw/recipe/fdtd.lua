return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "nano",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 1,
      name = "sc-unit",
      type = "item"
    },
    {
      amount = 1,
      name = "photonic-crystal",
      type = "item"
    },
    {
      amount = 2,
      name = "dbr",
      type = "item"
    },
    {
      amount = 4,
      name = "dieletric-mirror",
      type = "item"
    },
    {
      amount = 100,
      name = "helium",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fdtd"
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
      "recipe-name.fdtd"
    },
    {
      "item-name.fdtd"
    }
  },
  maximum_productivity = 1000000,
  name = "fdtd",
  results = {
    {
      amount = 1,
      name = "fdtd",
      type = "item"
    }
  },
  type = "recipe"
}
