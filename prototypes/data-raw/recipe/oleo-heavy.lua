return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/oleo-heavy.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "oleochemicals",
      type = "fluid"
    },
    {
      amount = 200,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.oleo-heavy"
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
      "recipe-name.oleo-heavy"
    },
    {
      "fluid-name.heavy-oil"
    }
  },
  main_product = "heavy-oil",
  maximum_productivity = 1000000,
  name = "oleo-heavy",
  order = "d",
  results = {
    {
      amount = 150,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 500,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 5,
      name = "sulfur",
      type = "item"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
