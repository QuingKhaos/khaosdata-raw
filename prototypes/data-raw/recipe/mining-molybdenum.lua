return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 3,
  icon = "__pyfusionenergygraphics__/graphics/icons/drilling-mo.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "drilling-fluid-3",
      type = "fluid"
    },
    {
      amount = 100,
      name = "gasoline",
      type = "fluid"
    },
    {
      amount = 2,
      name = "drill-head",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mining-molybdenum"
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
      "recipe-name.mining-molybdenum"
    },
    {
      "item-name.molybdenum-ore"
    }
  },
  main_product = "molybdenum-ore",
  maximum_productivity = 1000000,
  name = "mining-molybdenum",
  order = "c",
  results = {
    {
      amount = 15,
      name = "molybdenum-ore",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
