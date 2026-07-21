return {
  always_show_made_in = true,
  always_show_products = true,
  category = "coalbed",
  enabled = false,
  energy_required = 12,
  icon = "__pyhightechgraphics__/graphics/icons/methane.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 2500,
      name = "pressured-water",
      type = "fluid"
    },
    {
      amount = 2,
      name = "drill-head",
      type = "item"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.extract-methane-from-coalbed"
    },
    {
      "fluid-name.methane"
    }
  },
  main_product = "methane",
  maximum_productivity = 1000000,
  name = "extract-methane-from-coalbed",
  order = "a",
  results = {
    {
      amount = 300,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 2500,
      name = "water",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
