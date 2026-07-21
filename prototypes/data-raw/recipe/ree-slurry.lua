return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "thickener",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "rare-earth-mud",
      type = "fluid"
    },
    {
      amount = 200,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ree-slurry"
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
      "recipe-name.ree-slurry"
    },
    {
      "fluid-name.ree-slurry"
    }
  },
  main_product = "ree-slurry",
  maximum_productivity = 1000000,
  name = "ree-slurry",
  results = {
    {
      amount = 100,
      name = "ree-slurry",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    }
  },
  type = "recipe"
}
