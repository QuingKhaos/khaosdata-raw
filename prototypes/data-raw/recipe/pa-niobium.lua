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
      icon = "__pycoalprocessinggraphics__/graphics/icons/niobium-plate.png",
      icon_size = 32,
      scale = 0.5
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "nickel-plate",
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
      "recipe-name.pa-niobium"
    },
    {
      "item-name.niobium-plate"
    }
  },
  main_product = "niobium-plate",
  maximum_productivity = 1000000,
  name = "pa-niobium",
  order = "f",
  results = {
    {
      amount = 10,
      name = "niobium-plate",
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
