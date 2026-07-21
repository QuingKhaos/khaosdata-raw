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
      amount = 100,
      name = "methanol",
      type = "fluid"
    },
    {
      amount = 200,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.diesel"
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
      "recipe-name.diesel"
    },
    {
      "fluid-name.diesel"
    }
  },
  main_product = "diesel",
  maximum_productivity = 1000000,
  name = "diesel",
  order = "d1",
  results = {
    {
      amount = 150,
      name = "diesel",
      type = "fluid"
    },
    {
      amount = 100,
      name = "olefin",
      type = "fluid"
    }
  },
  subgroup = "py-fluids",
  type = "recipe"
}
