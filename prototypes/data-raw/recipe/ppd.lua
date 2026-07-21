return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 500,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 50,
      name = "nitrobenzene",
      type = "fluid"
    },
    {
      amount = 400,
      name = "chlorine",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ppd"
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
      "recipe-name.ppd"
    },
    {
      "item-name.ppd"
    }
  },
  main_product = "ppd",
  maximum_productivity = 1000000,
  name = "ppd",
  results = {
    {
      amount = 10,
      name = "ppd",
      type = "item"
    }
  },
  type = "recipe"
}
