return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 10,
  icon = "__pyhightechgraphics__/graphics/icons/mix-pdms.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "dimethyldichlorosilane",
      type = "fluid"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hydrogen-chloride",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.pdms"
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
      "recipe-name.pdms"
    },
    {
      "item-name.pdms"
    }
  },
  main_product = "pdms",
  maximum_productivity = 1000000,
  name = "pdms",
  order = "b1",
  results = {
    {
      amount = 5,
      name = "pdms",
      type = "item"
    }
  },
  subgroup = "py-hightech-fluids",
  type = "recipe"
}
