return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "classifier",
  enabled = false,
  energy_required = 1,
  icon = "__pycoalprocessinggraphics__/graphics/icons/class-coarse.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "coarse",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coarse-classification"
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
      "recipe-name.coarse-classification"
    },
    {
      "item-name.gravel"
    }
  },
  main_product = "gravel",
  maximum_productivity = 1000000,
  name = "coarse-classification",
  order = "a",
  results = {
    {
      amount = 5,
      name = "stone",
      type = "item"
    },
    {
      amount = 2,
      name = "iron-oxide",
      type = "item"
    },
    {
      amount = 4,
      name = "gravel",
      type = "item"
    }
  },
  subgroup = "py-items-class",
  type = "recipe"
}
