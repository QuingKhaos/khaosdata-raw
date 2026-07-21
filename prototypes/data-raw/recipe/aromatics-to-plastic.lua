return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 1.5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/aromatics-rubber.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 50,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.aromatics-to-plastic"
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
      "recipe-name.aromatics-to-plastic"
    },
    {
      "item-name.plastic-bar"
    }
  },
  main_product = "plastic-bar",
  maximum_productivity = 1000000,
  name = "aromatics-to-plastic",
  results = {
    {
      amount = 1,
      name = "plastic-bar",
      type = "item"
    }
  },
  type = "recipe"
}
