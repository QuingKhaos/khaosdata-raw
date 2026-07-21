return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  auto_recycle = false,
  category = "centrifuging",
  enabled = false,
  energy_required = 40,
  hidden = true,
  icon = "__base__/graphics/icons/uranium-processing.png",
  ingredients = {
    {
      amount = 10,
      name = "uranium-ore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.uranium-processing"
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
  maximum_productivity = 1000000,
  name = "uranium-processing",
  order = "a[uranium-processing]-a[uranium-processing]",
  results = {
    {
      amount = 1,
      name = "u-235",
      probability = 0.0070000000000000009,
      type = "item"
    },
    {
      amount = 1,
      name = "u-238",
      probability = 0.99299999999999997,
      type = "item"
    }
  },
  subgroup = "uranium-processing",
  type = "recipe"
}
