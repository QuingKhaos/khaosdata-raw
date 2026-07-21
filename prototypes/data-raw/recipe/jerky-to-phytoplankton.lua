return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "plankton",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 3,
      name = "dried-meat",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.jerky-to-phytoplankton"
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
      "recipe-name.jerky-to-phytoplankton"
    },
    {
      "fluid-name.phytoplankton"
    }
  },
  main_product = "phytoplankton",
  maximum_productivity = 1000000,
  name = "jerky-to-phytoplankton",
  results = {
    {
      amount = 10,
      name = "phytoplankton",
      type = "fluid"
    }
  },
  type = "recipe"
}
