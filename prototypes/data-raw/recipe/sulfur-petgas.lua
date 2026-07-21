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
      amount = 100,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sulfur-petgas"
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
      "recipe-name.sulfur-petgas"
    },
    {
      "item-name.sulfur"
    }
  },
  main_product = "sulfur",
  maximum_productivity = 1000000,
  name = "sulfur-petgas",
  order = "e",
  results = {
    {
      amount = 90,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sulfur",
      probability = 0.5,
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
