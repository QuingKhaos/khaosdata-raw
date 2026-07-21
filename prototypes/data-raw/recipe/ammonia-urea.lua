return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 20,
      name = "urea",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ammonia-urea"
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
      "recipe-name.ammonia-urea"
    },
    {
      "fluid-name.ammonia"
    }
  },
  maximum_productivity = 1000000,
  name = "ammonia-urea",
  order = "a1",
  results = {
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    }
  },
  subgroup = "py-hightech-fluids",
  type = "recipe"
}
