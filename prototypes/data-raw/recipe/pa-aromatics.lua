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
      icon = "__pycoalprocessinggraphics__/graphics/icons/aromatics.png",
      icon_size = 64,
      scale = 0.25
    }
  },
  ingredients = {
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "proton-receiver",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pa-aromatics"
    },
    {
      "fluid-name.aromatics"
    }
  },
  main_product = "aromatics",
  maximum_productivity = 1000000,
  name = "pa-aromatics",
  order = "f",
  results = {
    {
      amount = 100,
      name = "aromatics",
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
