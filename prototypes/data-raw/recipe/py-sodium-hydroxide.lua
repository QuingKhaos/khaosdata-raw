return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 6,
  icon = "__pyraworesgraphics__/graphics/icons/sodium-hydroxide.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 50,
      name = "slacked-lime",
      type = "fluid"
    },
    {
      amount = 10,
      name = "salt",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.py-sodium-hydroxide"
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
  maximum_productivity = 1000000,
  name = "py-sodium-hydroxide",
  order = "a8",
  results = {
    {
      amount = 10,
      name = "sodium-hydroxide",
      type = "item"
    },
    {
      amount = 5,
      name = "limestone",
      type = "item"
    }
  },
  subgroup = "py-rawores-recipes",
  type = "recipe"
}
