return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 90,
  ingredients = {
    {
      amount = 1,
      name = "fuelrod-mk05",
      type = "item"
    },
    {
      amount = 1,
      name = "rocket-fuel",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nuclear-fuel"
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
      "recipe-name.nuclear-fuel"
    },
    {
      "item-name.nuclear-fuel"
    }
  },
  maximum_productivity = 1000000,
  name = "nuclear-fuel",
  order = "b[uranium-products]-d[nuclear-fuel]",
  results = {
    {
      amount = 1,
      name = "nuclear-fuel",
      type = "item"
    }
  },
  subgroup = "uranium-processing",
  type = "recipe"
}
