return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {
      amount = 10,
      name = "lithium",
      type = "item"
    },
    {
      amount = 5,
      name = "lead-plate",
      type = "item"
    },
    {
      amount = 3,
      name = "stainless-steel",
      type = "item"
    },
    {
      amount = 10,
      name = "boron",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.control-rod"
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
      "recipe-name.control-rod"
    },
    {
      "item-name.control-rod"
    }
  },
  maximum_productivity = 1000000,
  name = "control-rod",
  order = "g",
  results = {
    {
      amount = 1,
      name = "control-rod",
      type = "item"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
