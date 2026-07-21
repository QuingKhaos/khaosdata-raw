return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/tailings_dust.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.tailings-dust"
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
      "recipe-name.tailings-dust"
    },
    {
      "item-name.tailings-dust"
    }
  },
  main_product = "tailings-dust",
  maximum_productivity = 1000000,
  name = "tailings-dust",
  results = {
    {
      amount = 4,
      name = "tailings-dust",
      type = "item"
    },
    {
      amount = 30,
      name = "acidgas",
      probability = 0.5,
      type = "fluid"
    }
  },
  type = "recipe"
}
