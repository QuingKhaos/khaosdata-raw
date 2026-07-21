return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "oil-processing",
  enabled = false,
  energy_required = 5,
  hidden = true,
  icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
  ingredients = {
    {
      amount = 50,
      name = "water",
      type = "fluid"
    },
    {
      amount = 100,
      name = "crude-oil",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.advanced-oil-processing"
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
  name = "advanced-oil-processing",
  order = "a[oil-processing]-b[advanced-oil-processing]",
  results = {
    {
      amount = 25,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 45,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 55,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
