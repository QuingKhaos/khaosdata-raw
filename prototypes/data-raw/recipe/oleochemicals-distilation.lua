return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 2.5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/oleochemicals-distilation.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 250,
      name = "oleochemicals",
      type = "fluid"
    },
    {
      amount = 400,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.oleochemicals-distilation"
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
      "recipe-name.oleochemicals-distilation"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "oleochemicals-distilation",
  order = "i",
  results = {
    {
      amount = 500,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "acidgas",
      type = "fluid"
    },
    {
      amount = 4,
      name = "raw-coal",
      type = "item"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
