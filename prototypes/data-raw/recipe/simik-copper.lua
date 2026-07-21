return {
  always_show_made_in = true,
  always_show_products = true,
  category = "simik",
  enabled = false,
  energy_required = 80,
  ingredients = {
    {
      amount = 4,
      name = "geothermal-water-barrel",
      type = "item"
    },
    {
      amount = 50,
      name = "copper-ore",
      type = "item"
    },
    {
      amount = 1,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 30,
      name = "pressured-air",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.simik-copper"
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
      "recipe-name.simik-copper"
    },
    {
      "item-name.high-grade-copper"
    }
  },
  main_product = "high-grade-copper",
  maximum_productivity = 1000000,
  name = "simik-copper",
  order = "c",
  results = {
    {
      amount = 2,
      name = "copper-solution-barrel",
      type = "item"
    },
    {
      amount = 2,
      name = "hot-air-barrel",
      type = "item"
    },
    {
      amount = 5,
      name = "high-grade-copper",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
