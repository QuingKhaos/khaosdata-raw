return {
  allow_decomposition = false,
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  auto_recycle = false,
  category = "centrifuging",
  enabled = false,
  energy_required = 100,
  icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png",
  ingredients = {
    {
      amount = 5,
      name = "depleted-uranium-fuel-cell",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nuclear-fuel-reprocessing"
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
  main_product = "",
  maximum_productivity = 1000000,
  name = "nuclear-fuel-reprocessing",
  order = "b[uranium-products]-b[nuclear-fuel-reprocessing]",
  results = {
    {
      amount = 3,
      name = "u-238",
      type = "item"
    },
    {
      amount = 2,
      name = "plutonium",
      type = "item"
    }
  },
  subgroup = "uranium-processing",
  type = "recipe"
}
