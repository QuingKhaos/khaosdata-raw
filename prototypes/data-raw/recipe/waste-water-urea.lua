return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 200,
      name = "waste-water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.waste-water-urea"
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
      "recipe-name.waste-water-urea"
    },
    {
      "item-name.urea"
    }
  },
  maximum_productivity = 1000000,
  name = "waste-water-urea",
  order = "a",
  results = {
    {
      amount = 10,
      name = "urea",
      type = "item"
    }
  },
  subgroup = "py-alienlife-items",
  type = "recipe"
}
