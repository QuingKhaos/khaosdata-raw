return {
  always_show_made_in = true,
  always_show_products = true,
  category = "olefin",
  enabled = false,
  energy_required = 3,
  icon = "__pyraworesgraphics__/graphics/icons/kerosene.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 250,
      name = "crude-oil",
      type = "fluid"
    },
    {
      amount = 2,
      name = "nichrome",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.kerosene"
    },
    {
      "fluid-name.kerosene"
    }
  },
  main_product = "kerosene",
  maximum_productivity = 1000000,
  name = "kerosene",
  order = "q-2",
  results = {
    {
      amount = 100,
      name = "kerosene",
      type = "fluid"
    },
    {
      amount = 50,
      name = "diesel",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
