return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "olefin",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/olefin.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 250,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 3,
      name = "nexelit-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.refolefin"
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
      "recipe-name.refolefin"
    },
    {
      "fluid-name.olefin"
    }
  },
  main_product = "olefin",
  maximum_productivity = 1000000,
  name = "refolefin",
  order = "d7",
  results = {
    {
      amount = 250,
      name = "olefin",
      type = "fluid"
    }
  },
  subgroup = "py-fluids",
  type = "recipe"
}
