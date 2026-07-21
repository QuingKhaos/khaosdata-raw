return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 80,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 5,
      name = "powdered-phosphate-rock",
      type = "item"
    },
    {
      amount = 20,
      name = "pure-sand",
      type = "item"
    },
    {
      amount = 4,
      name = "ash",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.phosphorous-acid"
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
      "recipe-name.phosphorous-acid"
    },
    {
      "fluid-name.phosphorous-acid"
    }
  },
  main_product = "phosphorous-acid",
  maximum_productivity = 1000000,
  name = "phosphorous-acid",
  results = {
    {
      amount = 50,
      name = "phosphorous-acid",
      type = "fluid"
    }
  },
  type = "recipe"
}
