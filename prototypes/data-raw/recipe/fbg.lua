return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "pcb",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 1,
      name = "laser-module",
      type = "item"
    },
    {
      amount = 1,
      name = "cladded-core",
      type = "item"
    },
    {
      amount = 1,
      name = "prepared-glass",
      type = "item"
    },
    {
      amount = 4,
      name = "dbr",
      type = "item"
    },
    {
      amount = 2,
      name = "gaas",
      type = "item"
    },
    {
      amount = 3,
      name = "acrylic",
      type = "item"
    },
    {
      amount = 500,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fbg"
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
      "recipe-name.fbg"
    },
    {
      "item-name.fbg"
    }
  },
  maximum_productivity = 1000000,
  name = "fbg",
  results = {
    {
      amount = 1,
      name = "fbg",
      type = "item"
    }
  },
  type = "recipe"
}
