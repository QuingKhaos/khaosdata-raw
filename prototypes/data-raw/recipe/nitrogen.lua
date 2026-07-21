return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "purest-nitrogen-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nitrogen"
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
      "recipe-name.nitrogen"
    },
    {
      "fluid-name.nitrogen"
    }
  },
  main_product = "nitrogen",
  maximum_productivity = 1000000,
  name = "nitrogen",
  order = "daa",
  results = {
    {
      amount = 200,
      name = "nitrogen",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
