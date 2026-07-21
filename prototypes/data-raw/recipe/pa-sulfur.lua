return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 15,
  icon_size = 32,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png",
      icon_size = 32,
      scale = 2
    },
    {
      icon = "__base__/graphics/icons/sulfur.png",
      icon_size = 64,
      scale = 0.5
    }
  },
  ingredients = {
    {
      amount = 5,
      name = "graphite",
      type = "item"
    },
    {
      amount = 1,
      name = "proton-donor",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pa-sulfur"
    },
    {
      "item-name.sulfur"
    }
  },
  main_product = "sulfur",
  maximum_productivity = 1000000,
  name = "pa-sulfur",
  order = "f",
  results = {
    {
      amount = 10,
      name = "sulfur",
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
