return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 0.5,
  ingredients = {
    {
      amount = 2,
      name = "copper-cable",
      type = "item"
    },
    {
      amount = 1,
      name = "tin-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.tinned-cable"
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
      "recipe-name.tinned-cable"
    },
    {
      "item-name.tinned-cable"
    }
  },
  maximum_productivity = 1000000,
  name = "tinned-cable",
  order = "j",
  results = {
    {
      amount = 1,
      name = "tinned-cable",
      type = "item"
    }
  },
  subgroup = "py-rawores-recipes",
  type = "recipe"
}
