return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-crafting",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 1,
      name = "cooling-system",
      type = "item"
    },
    {
      amount = 1,
      name = "pump",
      type = "item"
    },
    {
      amount = 2,
      name = "ernico",
      type = "item"
    },
    {
      amount = 50,
      name = "liquid-helium",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cryocooler"
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
      "recipe-name.cryocooler"
    },
    {
      "item-name.cryocooler"
    }
  },
  maximum_productivity = 1000000,
  name = "cryocooler",
  results = {
    {
      amount = 1,
      name = "cryocooler",
      type = "item"
    }
  },
  type = "recipe"
}
