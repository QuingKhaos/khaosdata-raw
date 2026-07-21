return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 2,
  icon = "__pyfusionenergygraphics__/graphics/icons/crush-molybdenite.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "molybdenum-ore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.crushing-molybdenite"
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
      "recipe-name.crushing-molybdenite"
    },
    {
      "item-name.crushed-molybdenite"
    }
  },
  main_product = "crushed-molybdenite",
  maximum_productivity = 1000000,
  name = "crushing-molybdenite",
  order = "a",
  results = {
    {
      amount = 5,
      name = "crushed-molybdenite",
      type = "item"
    },
    {
      amount = 2,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "py-crusher",
  type = "recipe"
}
