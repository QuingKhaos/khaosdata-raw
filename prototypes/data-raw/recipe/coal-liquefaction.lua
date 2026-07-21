return {
  allow_decomposition = false,
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "oil-processing",
  enabled = false,
  energy_required = 5,
  hidden = true,
  icon = "__base__/graphics/icons/fluid/coal-liquefaction.png",
  ingredients = {
    {
      amount = 10,
      name = "coal",
      type = "item"
    },
    {
      amount = 25,
      ignored_by_stats = 25,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "steam",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coal-liquefaction"
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
  maximum_productivity = 1000000,
  name = "coal-liquefaction",
  order = "a[oil-processing]-c[coal-liquefaction]",
  results = {
    {
      amount = 90,
      ignored_by_productivity = 25,
      ignored_by_stats = 25,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 20,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 10,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
