return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "bonemeal",
      type = "item"
    },
    {
      amount = 100,
      name = "steam",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bonemeal-to-bones-and-meat"
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
      "recipe-name.bonemeal-to-bones-and-meat"
    },
    {
      "item-name.bones"
    }
  },
  main_product = "bones",
  maximum_productivity = 1000000,
  name = "bonemeal-to-bones-and-meat",
  results = {
    {
      amount = 5,
      name = "bones",
      type = "item"
    },
    {
      amount = 5,
      name = "meat",
      type = "item"
    }
  },
  type = "recipe"
}
