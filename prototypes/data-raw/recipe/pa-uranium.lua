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
      icon = "__base__/graphics/icons/uranium-ore.png",
      icon_size = 64,
      scale = 0.25
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "gold-plate",
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
      "recipe-name.pa-uranium"
    },
    {
      "item-name.uranium-ore"
    }
  },
  main_product = "uranium-ore",
  maximum_productivity = 1000000,
  name = "pa-uranium",
  order = "f",
  results = {
    {
      amount = 10,
      name = "uranium-ore",
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
