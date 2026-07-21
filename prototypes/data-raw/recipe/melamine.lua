return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 200,
      name = "water",
      type = "fluid"
    },
    {
      amount = 20,
      name = "cyanic-acid",
      type = "fluid"
    },
    {
      amount = 20,
      name = "ammonia",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.melamine"
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
      "recipe-name.melamine"
    },
    {
      "item-name.melamine"
    }
  },
  main_product = "melamine",
  maximum_productivity = 1000000,
  name = "melamine",
  results = {
    {
      amount = 20,
      name = "melamine",
      type = "item"
    },
    {
      amount = 30,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 50,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  type = "recipe"
}
