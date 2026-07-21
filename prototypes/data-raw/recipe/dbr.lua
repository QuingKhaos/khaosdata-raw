return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "nmf",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 5,
      name = "silica-powder",
      type = "item"
    },
    {
      amount = 6,
      name = "1d-photonic-crystal",
      type = "item"
    },
    {
      amount = 100,
      name = "niobium-complex",
      type = "fluid"
    },
    {
      amount = 200,
      name = "vacuum",
      type = "fluid"
    },
    {
      amount = 1,
      name = "nanocrystaline-core",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dbr"
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
      "recipe-name.dbr"
    },
    {
      "item-name.dbr"
    }
  },
  maximum_productivity = 1000000,
  name = "dbr",
  results = {
    {
      amount = 2,
      name = "dbr",
      type = "item"
    }
  },
  type = "recipe"
}
