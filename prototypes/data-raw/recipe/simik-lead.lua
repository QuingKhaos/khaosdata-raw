return {
  always_show_made_in = true,
  always_show_products = true,
  category = "simik",
  enabled = false,
  energy_required = 80,
  ingredients = {
    {
      amount = 4,
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
      name = "ore-lead",
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
        "recipe-description.simik-lead"
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
      "recipe-name.simik-lead"
    },
    {
      "item-name.pbsb-alloy"
    }
  },
  main_product = "pbsb-alloy",
  maximum_productivity = 1000000,
  name = "simik-lead",
  order = "c",
  results = {
    {
      amount = 2,
      name = "sl-01-barrel",
      type = "item"
    },
    {
      amount = 2,
      name = "pbsb-alloy",
      type = "item"
    },
    {
      amount = 3,
      name = "lead-acetate",
      type = "item"
    },
    {
      amount = 1,
      name = "bio-oil-barrel",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "bio-ore",
      probability = 0.65,
      type = "item"
    },
    {
      amount = 1,
      name = "hot-air-barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
