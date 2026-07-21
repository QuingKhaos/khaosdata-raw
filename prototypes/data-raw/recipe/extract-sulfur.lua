return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 1,
  icon = "__base__/graphics/icons/sulfur.png",
  ingredients = {
    {
      amount = 100,
      name = "acidgas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.extract-sulfur"
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
      "recipe-name.extract-sulfur"
    },
    {
      "item-name.sulfur"
    }
  },
  main_product = "sulfur",
  maximum_productivity = 1000000,
  name = "extract-sulfur",
  order = "a",
  results = {
    {
      amount = 2,
      name = "sulfur",
      type = "item"
    }
  },
  subgroup = "py-sulfur",
  type = "recipe"
}
