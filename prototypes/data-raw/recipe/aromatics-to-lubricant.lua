return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "desulfurization",
  enabled = false,
  energy_required = 5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/aromatics-lubricant.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 150,
      name = "aromatics",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.aromatics-to-lubricant"
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
      "recipe-name.aromatics-to-lubricant"
    },
    {
      "fluid-name.lubricant"
    }
  },
  main_product = "lubricant",
  maximum_productivity = 1000000,
  name = "aromatics-to-lubricant",
  results = {
    {
      amount = 100,
      name = "lubricant",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    }
  },
  type = "recipe"
}
