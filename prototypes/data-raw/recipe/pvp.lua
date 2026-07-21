return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 1,
      name = "gbl",
      type = "item"
    },
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 100,
      name = "acetylene",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.pvp"
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
      "recipe-name.pvp"
    },
    {
      "item-name.pvp"
    }
  },
  maximum_productivity = 1000000,
  name = "pvp",
  results = {
    {
      amount = 1,
      name = "pvp",
      type = "item"
    }
  },
  type = "recipe"
}
