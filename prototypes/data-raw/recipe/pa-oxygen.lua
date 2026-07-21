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
      icon_size = 32
    },
    {
      icon = "__pyraworesgraphics__/graphics/icons/oxygen.png",
      icon_size = 32,
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
      amount = 2,
      name = "proton-donor",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pa-oxygen"
    },
    {
      "fluid-name.oxygen"
    }
  },
  main_product = "oxygen",
  maximum_productivity = 1000000,
  name = "pa-oxygen",
  order = "f",
  results = {
    {
      amount = 5000,
      name = "oxygen",
      type = "fluid"
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
