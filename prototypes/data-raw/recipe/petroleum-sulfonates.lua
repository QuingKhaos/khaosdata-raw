return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "rectisol",
  enabled = false,
  energy_required = 3,
  icon = "__pyraworesgraphics__/graphics/icons/petroleum-sulfonates.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "crude-oil",
      type = "fluid"
    },
    {
      amount = 100,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 200,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 5,
      name = "sodium-hydroxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.petroleum-sulfonates"
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
      "recipe-name.petroleum-sulfonates"
    },
    {
      "fluid-name.petroleum-sulfonates"
    }
  },
  main_product = "petroleum-sulfonates",
  maximum_productivity = 1000000,
  name = "petroleum-sulfonates",
  order = "q-1",
  results = {
    {
      amount = 400,
      name = "petroleum-sulfonates",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
