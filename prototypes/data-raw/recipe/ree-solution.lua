return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "ree-slurry",
      type = "fluid"
    },
    {
      amount = 50,
      name = "ammonia",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ree-solution"
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
      "recipe-name.ree-solution"
    },
    {
      "fluid-name.ree-solution"
    }
  },
  main_product = "ree-solution",
  maximum_productivity = 1000000,
  name = "ree-solution",
  results = {
    {
      amount = 100,
      name = "ree-solution",
      type = "fluid"
    },
    {
      amount = 1,
      name = "uranium-ore",
      probability = 0.1,
      type = "item"
    }
  },
  type = "recipe"
}
