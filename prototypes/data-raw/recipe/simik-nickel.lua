return {
  always_show_made_in = true,
  always_show_products = true,
  category = "simik",
  enabled = false,
  energy_required = 80,
  ingredients = {
    {
      amount = 7,
      name = "crude-oil-barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "bio-ore",
      type = "item"
    },
    {
      amount = 80,
      name = "ore-nickel",
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
        "recipe-description.simik-nickel"
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
      "recipe-name.simik-nickel"
    },
    {
      "item-name.filled-barrel",
      {
        "fluid-name.nickel-pulp-03"
      }
    }
  },
  main_product = "nickel-pulp-03-barrel",
  maximum_productivity = 1000000,
  name = "simik-nickel",
  order = "c",
  results = {
    {
      amount = 2,
      name = "nickel-carbonyl-barrel",
      type = "item"
    },
    {
      amount = 3,
      name = "nickel-pulp-03-barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "bio-oil-barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "hot-air-barrel",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "bio-ore",
      probability = 0.65,
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
