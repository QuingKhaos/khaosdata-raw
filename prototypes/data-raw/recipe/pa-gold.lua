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
      icon = "__pyraworesgraphics__/graphics/icons/gold-plate.png",
      icon_size = 32,
      scale = 0.5
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "lead-plate",
      type = "item"
    },
    {
      amount = 4,
      name = "proton-receiver",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pa-gold"
    },
    {
      "item-name.gold-plate"
    }
  },
  main_product = "gold-plate",
  maximum_productivity = 1000000,
  name = "pa-gold",
  order = "f",
  results = {
    {
      amount = 10,
      name = "gold-plate",
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
