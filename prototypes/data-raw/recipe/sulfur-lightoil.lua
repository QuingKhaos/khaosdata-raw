return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "desulfurization",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__base__/graphics/icons/sulfur.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 200,
      name = "light-oil",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sulfur-lightoil"
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
      "recipe-name.sulfur-lightoil"
    },
    {
      "fluid-name.petroleum-gas"
    }
  },
  main_product = "petroleum-gas",
  maximum_productivity = 1000000,
  name = "sulfur-lightoil",
  order = "d",
  results = {
    {
      amount = 100,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 1,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-sulfur",
  type = "recipe"
}
