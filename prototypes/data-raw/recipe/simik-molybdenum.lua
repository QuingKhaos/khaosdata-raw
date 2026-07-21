return {
  always_show_made_in = true,
  always_show_products = true,
  category = "simik",
  enabled = false,
  energy_required = 80,
  ingredients = {
    {
      amount = 5,
      name = "gd-stripped-solution-barrel",
      type = "item"
    },
    {
      amount = 70,
      name = "molybdenum-ore",
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
        "recipe-description.simik-molybdenum"
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
      "recipe-name.simik-molybdenum"
    },
    {
      "item-name.filled-barrel",
      {
        "fluid-name.molybdenum-pulp"
      }
    }
  },
  main_product = "molybdenum-pulp-barrel",
  maximum_productivity = 1000000,
  name = "simik-molybdenum",
  order = "c",
  results = {
    {
      amount = 5,
      name = "molybdenite-dust",
      type = "item"
    },
    {
      amount = 4,
      name = "molybdenum-pulp-barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "hot-air-barrel",
      type = "item"
    },
    {
      amount = 9,
      name = "gd-crystal",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
