return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "olefin",
  enabled = false,
  energy_required = 2,
  icon = "__pycoalprocessinggraphics__/graphics/icons/aromatics.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 2,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 200,
      name = "olefin",
      type = "fluid"
    },
    {
      amount = 200,
      ignored_by_stats = 100,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.aromatics"
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
      "recipe-name.aromatics"
    },
    {
      "fluid-name.aromatics"
    }
  },
  main_product = "aromatics",
  maximum_productivity = 1000000,
  name = "aromatics",
  order = "d3",
  results = {
    {
      amount = 200,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 100,
      ignored_by_productivity = 100,
      ignored_by_stats = 100,
      name = "water",
      type = "fluid"
    }
  },
  subgroup = "py-fluids",
  type = "recipe"
}
