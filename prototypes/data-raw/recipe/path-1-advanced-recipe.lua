return {
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-bio-reactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "stone-wall",
      type = "item"
    },
    {
      amount = 5,
      name = "poison-capsule",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-xeno",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.path-1-advanced-recipe"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe"
      }
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.path-1-advanced-recipe"
    },
    {
      "fluid-name.hydrogen-peroxide"
    }
  },
  main_product = "hydrogen-peroxide",
  maximum_productivity = 1000000,
  name = "path-1-advanced-recipe",
  results = {
    {
      amount = 75,
      name = "hydrogen-peroxide",
      type = "fluid"
    },
    {
      amount = 125,
      name = "anthraquinone",
      type = "fluid"
    },
    {
      amount = 1,
      name = "cage",
      probability = 0.5,
      type = "item"
    }
  },
  type = "recipe"
}
