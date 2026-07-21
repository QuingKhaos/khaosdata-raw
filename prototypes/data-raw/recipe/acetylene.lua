return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 300,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "calcium-carbide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.acetylene"
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
      "recipe-name.acetylene"
    },
    {
      "fluid-name.acetylene"
    }
  },
  main_product = "acetylene",
  maximum_productivity = 1000000,
  name = "acetylene",
  results = {
    {
      amount = 100,
      name = "acetylene",
      type = "fluid"
    },
    {
      amount = 25,
      name = "slacked-lime",
      type = "fluid"
    }
  },
  type = "recipe"
}
