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
      amount = 300,
      name = "heavy-oil",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sulfur-heavyoil"
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
      "recipe-name.sulfur-heavyoil"
    },
    {
      "fluid-name.light-oil"
    }
  },
  main_product = "light-oil",
  maximum_productivity = 1000000,
  name = "sulfur-heavyoil",
  order = "c",
  results = {
    {
      amount = 200,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 2,
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
