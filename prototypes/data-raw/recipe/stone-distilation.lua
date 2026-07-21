return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/tar.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 50,
      name = "gravel",
      type = "item"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.stone-distilation"
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
      "recipe-name.stone-distilation"
    },
    {
      "fluid-name.tar"
    }
  },
  main_product = "tar",
  maximum_productivity = 1000000,
  name = "stone-distilation",
  order = "z",
  results = {
    {
      amount = 10,
      name = "tailings-dust",
      type = "item"
    },
    {
      amount = 10,
      name = "coarse",
      type = "item"
    },
    {
      amount = 100,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
