return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 1,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/crush-iron.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "iron-ore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.crushing-iron"
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
      "recipe-name.crushing-iron"
    },
    {
      "item-name.crushed-iron"
    }
  },
  main_product = "crushed-iron",
  maximum_productivity = 1000000,
  name = "crushing-iron",
  order = "b",
  results = {
    {
      amount = 5,
      name = "crushed-iron",
      type = "item"
    },
    {
      amount = 1,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "py-crusher",
  type = "recipe"
}
