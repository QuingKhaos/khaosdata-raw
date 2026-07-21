return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 4,
  hidden = true,
  ingredients = {
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
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bonemeal3"
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
      "recipe-name.bonemeal3"
    },
    {
      "item-name.bonemeal"
    }
  },
  maximum_productivity = 1000000,
  name = "bonemeal3",
  order = "a",
  results = {
    {
      amount = 4,
      name = "bonemeal",
      type = "item"
    }
  },
  subgroup = "py-alienlife-items",
  type = "recipe"
}
