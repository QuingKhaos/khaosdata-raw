return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 10,
  icon = "__pyhightechgraphics__/graphics/icons/mix-ech.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "oleochemicals",
      type = "fluid"
    },
    {
      amount = 30,
      name = "glycerol",
      type = "fluid"
    },
    {
      amount = 150,
      name = "hydrogen-chloride",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ech"
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
      "recipe-name.ech"
    },
    {
      "fluid-name.ech"
    }
  },
  main_product = "ech",
  maximum_productivity = 1000000,
  name = "ech",
  results = {
    {
      amount = 30,
      name = "ech",
      type = "fluid"
    }
  },
  type = "recipe"
}
