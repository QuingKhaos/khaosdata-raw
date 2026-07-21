return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "nano",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 1,
      name = "kondo-substrate",
      type = "item"
    },
    {
      amount = 1,
      name = "kondo-core",
      type = "item"
    },
    {
      amount = 5,
      name = "biopolymer",
      type = "item"
    },
    {
      amount = 1,
      name = "aerogel",
      type = "item"
    },
    {
      amount = 1,
      name = "zno-nanoparticles",
      type = "item"
    },
    {
      amount = 150,
      name = "vacuum",
      type = "fluid"
    },
    {
      amount = 3,
      name = "nano-wires",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.kondo-processor"
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
      "recipe-name.kondo-processor"
    },
    {
      "item-name.kondo-processor"
    }
  },
  maximum_productivity = 1000000,
  name = "kondo-processor",
  results = {
    {
      amount = 1,
      name = "kondo-processor",
      type = "item"
    }
  },
  type = "recipe"
}
