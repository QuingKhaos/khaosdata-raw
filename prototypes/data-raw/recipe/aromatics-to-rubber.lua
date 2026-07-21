return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "methanol",
  enabled = false,
  energy_required = 1.5,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/aromatics-rubber.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 60,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 40,
      name = "syngas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.aromatics-to-rubber"
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
      "recipe-name.aromatics-to-rubber"
    },
    {
      "fluid-name.crude-oil"
    }
  },
  maximum_productivity = 1000000,
  name = "aromatics-to-rubber",
  order = "w",
  results = {
    {
      amount = 70,
      name = "crude-oil",
      type = "fluid"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
