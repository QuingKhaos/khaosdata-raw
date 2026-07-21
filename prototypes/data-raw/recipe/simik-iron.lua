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
      name = "iron-ore",
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
        "recipe-description.simik-iron"
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
      "recipe-name.simik-iron"
    },
    {
      "item-name.unslimed-iron"
    }
  },
  main_product = "unslimed-iron",
  maximum_productivity = 1000000,
  name = "simik-iron",
  order = "c",
  results = {
    {
      amount = 2,
      name = "sponge-iron",
      type = "item"
    },
    {
      amount = 4,
      name = "unslimed-iron",
      type = "item"
    },
    {
      amount = 4,
      name = "hot-air-barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
