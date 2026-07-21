return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "nitrogen",
      type = "fluid"
    },
    {
      amount = 300,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 1,
      name = "chromium",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ammonia2"
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
      "recipe-name.ammonia2"
    },
    {
      "fluid-name.ammonia"
    }
  },
  maximum_productivity = 1000000,
  name = "ammonia2",
  results = {
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    }
  },
  type = "recipe"
}
