return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 2.7999999999999998,
  icon = "__pycoalprocessinggraphics__/graphics/icons/gasoline.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 300,
      name = "olefin",
      type = "fluid"
    },
    {
      amount = 2,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 200,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.gasoline"
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
      "recipe-name.gasoline"
    },
    {
      "fluid-name.gasoline"
    }
  },
  main_product = "gasoline",
  maximum_productivity = 1000000,
  name = "gasoline",
  order = "d6",
  results = {
    {
      amount = 150,
      name = "gasoline",
      type = "fluid"
    }
  },
  subgroup = "py-fluids",
  type = "recipe"
}
