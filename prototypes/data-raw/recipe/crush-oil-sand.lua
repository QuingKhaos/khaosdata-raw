return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 1.5,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/crusher-oil-sand.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 3,
      name = "oil-sand",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.crush-oil-sand"
    },
    {
      "item-name.crushed-oil-sand"
    }
  },
  main_product = "crushed-oil-sand",
  maximum_productivity = 1000000,
  name = "crush-oil-sand",
  order = "a",
  results = {
    {
      amount = 1,
      name = "crushed-oil-sand",
      type = "item"
    },
    {
      amount = 1,
      name = "stone",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-oil-sand-recipes",
  type = "recipe"
}
