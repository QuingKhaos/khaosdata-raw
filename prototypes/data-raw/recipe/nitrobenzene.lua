return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 50,
      name = "benzene",
      type = "fluid"
    },
    {
      amount = 100,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 30,
      name = "ammonia",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nitrobenzene"
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
      "recipe-name.nitrobenzene"
    },
    {
      "fluid-name.nitrobenzene"
    }
  },
  maximum_productivity = 1000000,
  name = "nitrobenzene",
  results = {
    {
      amount = 100,
      name = "nitrobenzene",
      type = "fluid"
    }
  },
  type = "recipe"
}
