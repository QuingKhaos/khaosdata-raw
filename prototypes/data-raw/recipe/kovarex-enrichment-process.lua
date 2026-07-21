return {
  allow_decomposition = false,
  allow_productivity = true,
  allow_quality = false,
  always_show_made_in = true,
  always_show_products = true,
  auto_recycle = false,
  category = "centrifuging",
  enabled = false,
  energy_required = 10,
  icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
  ingredients = {
    {
      amount = 40,
      ignored_by_stats = 40,
      name = "u-235",
      type = "item"
    },
    {
      amount = 5,
      ignored_by_stats = 2,
      name = "u-238",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.kovarex-enrichment-process"
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
  name = "kovarex-enrichment-process",
  order = "b[uranium-products]-c[kovarex-enrichment-process]",
  results = {
    {
      amount = 41,
      ignored_by_productivity = 40,
      ignored_by_stats = 40,
      name = "u-235",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "u-238",
      type = "item"
    }
  },
  subgroup = "uranium-processing",
  type = "recipe"
}
