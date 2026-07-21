return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 4,
  icon = "__pycoalprocessinggraphics__/graphics/icons/zinc-chloride.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "hydrogen-chloride",
      type = "fluid"
    },
    {
      amount = 1,
      name = "zinc-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zinc-chloride"
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
      "recipe-name.zinc-chloride"
    },
    {
      "item-name.zinc-chloride"
    }
  },
  main_product = "zinc-chloride",
  maximum_productivity = 1000000,
  name = "zinc-chloride",
  order = "d [syn-gas]",
  results = {
    {
      amount = 1,
      name = "zinc-chloride",
      type = "item"
    },
    {
      amount = 20,
      name = "hydrogen",
      type = "fluid"
    }
  },
  type = "recipe"
}
