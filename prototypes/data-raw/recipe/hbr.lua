return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 2,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "crude-salt",
      type = "item"
    },
    {
      amount = 2,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 50,
      name = "chlorine",
      type = "fluid"
    },
    {
      amount = 200,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 100,
      minimum_temperature = 250,
      name = "steam",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hbr"
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
      "recipe-name.hbr"
    },
    {
      "item-name.hbr"
    }
  },
  main_product = "hbr",
  maximum_productivity = 1000000,
  name = "hbr",
  results = {
    {
      amount = 1,
      name = "hbr",
      type = "item"
    },
    {
      amount = 50,
      name = "hydrogen-chloride",
      type = "fluid"
    }
  },
  type = "recipe"
}
