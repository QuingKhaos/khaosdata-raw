return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 15,
  icnos = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over"
    },
    {
      icon = "__base__/graphics/icons/uranium-235.png",
      icon_size = 64,
      scale = 0.5
    }
  },
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "u-238",
      type = "item"
    },
    {
      amount = 2,
      name = "proton-donor",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pa-uranium-235"
    },
    {
      "item-name.u-235"
    }
  },
  main_product = "u-235",
  maximum_productivity = 1000000,
  name = "pa-uranium-235",
  order = "f",
  results = {
    {
      amount = 5,
      name = "u-235",
      type = "item"
    },
    {
      amount = 1,
      name = "crystallographic-substrate",
      probability = 0.3,
      type = "item"
    }
  },
  subgroup = "py-hightech-recipes",
  type = "recipe"
}
