return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 10,
      name = "molybdenum-oxide",
      type = "item"
    },
    {
      amount = 100,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.molybdenum-plate"
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
      "recipe-name.molybdenum-plate"
    },
    {
      "item-name.molybdenum-plate"
    }
  },
  main_product = "molybdenum-plate",
  maximum_productivity = 1000000,
  name = "molybdenum-plate",
  results = {
    {
      amount = 3,
      name = "molybdenum-plate",
      type = "item"
    },
    {
      amount = 10,
      name = "water",
      type = "fluid"
    }
  },
  type = "recipe"
}
