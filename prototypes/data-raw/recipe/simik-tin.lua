return {
  always_show_made_in = true,
  always_show_products = true,
  category = "simik",
  enabled = false,
  energy_required = 30,
  ingredients = {
    {
      amount = 3,
      name = "mother-liquor-barrel",
      type = "item"
    },
    {
      amount = 60,
      name = "ore-tin",
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
        "recipe-description.simik-tin"
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
      "recipe-name.simik-tin"
    },
    {
      "item-name.tin-concentrate"
    }
  },
  main_product = "tin-concentrate",
  maximum_productivity = 1000000,
  name = "simik-tin",
  order = "c",
  results = {
    {
      amount = 4,
      name = "tin-concentrate",
      type = "item"
    },
    {
      amount = 26,
      name = "re-tin",
      type = "item"
    },
    {
      amount = 2,
      name = "r2-barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "r3-barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
