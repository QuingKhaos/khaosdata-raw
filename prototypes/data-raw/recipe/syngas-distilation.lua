return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 1.5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/syngas-distilation.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 150,
      name = "syngas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.syngas-distilation"
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
      "recipe-name.syngas-distilation"
    },
    {
      "fluid-name.hydrogen"
    }
  },
  main_product = "hydrogen",
  maximum_productivity = 1000000,
  name = "syngas-distilation",
  order = "a [coal-gas]",
  results = {
    {
      amount = 100,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 50,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
