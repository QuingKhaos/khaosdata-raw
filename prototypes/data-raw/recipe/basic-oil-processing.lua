return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "oil-processing",
  enabled = false,
  energy_required = 5,
  hidden = true,
  icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
  ingredients = {
    {
      amount = 100,
      fluidbox_index = 2,
      name = "crude-oil",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.basic-oil-processing"
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
  main_product = "",
  maximum_productivity = 1000000,
  name = "basic-oil-processing",
  order = "a[oil-processing]-a[basic-oil-processing]",
  results = {
    {
      amount = 45,
      fluidbox_index = 3,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
