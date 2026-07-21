return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hydrocyclone",
  enabled = false,
  energy_required = 5,
  icon = "__pyfusionenergygraphics__/graphics/icons/molybdenum-concentrate-hydrocyclone.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 150,
      name = "molybdenite-pulp",
      type = "fluid"
    },
    {
      amount = 200,
      name = "nitrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.molybdenum-concentrate"
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
      "recipe-name.molybdenum-concentrate"
    },
    {
      "item-name.molybdenum-concentrate"
    }
  },
  main_product = "molybdenum-concentrate",
  maximum_productivity = 1000000,
  name = "molybdenum-concentrate",
  order = "b",
  results = {
    {
      amount = 10,
      name = "molybdenum-concentrate",
      type = "item"
    },
    {
      amount = 150,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  subgroup = "py-fusion-items",
  type = "recipe"
}
