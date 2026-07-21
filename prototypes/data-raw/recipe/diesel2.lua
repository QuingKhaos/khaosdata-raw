return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "olefin",
  enabled = false,
  energy_required = 1.5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/diesel.png",
  icon_size = 32,
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
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.diesel2"
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
      "recipe-name.diesel2"
    },
    {
      "fluid-name.diesel"
    }
  },
  main_product = "diesel",
  maximum_productivity = 1000000,
  name = "diesel2",
  order = "d2",
  results = {
    {
      amount = 200,
      name = "diesel",
      type = "fluid"
    }
  },
  subgroup = "py-fluids",
  type = "recipe"
}
