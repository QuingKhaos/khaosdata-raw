return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 60,
  icon_size = 32,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png",
      icon_size = 32
    },
    {
      icon = "__pyfusionenergygraphics__/graphics/icons/diamond.png",
      icon_size = 32,
      scale = 0.5
    }
  },
  ingredients = {
    {
      amount = 50,
      name = "graphite",
      type = "item"
    },
    {
      amount = 10,
      name = "proton-donor",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pa-diamond"
    },
    {
      "item-name.diamond"
    }
  },
  main_product = "diamond",
  maximum_productivity = 1000000,
  name = "pa-diamond",
  order = "f",
  results = {
    {
      amount = 10,
      name = "diamond",
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
