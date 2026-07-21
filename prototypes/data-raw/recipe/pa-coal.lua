return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 10,
  icon_size = 32,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png",
      icon_size = 32
    },
    {
      icon = "__base__/graphics/icons/coal.png",
      icon_size = 64,
      scale = 0.25
    }
  },
  ingredients = {
    {
      amount = 30,
      name = "sand",
      type = "item"
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
      "recipe-name.pa-coal"
    },
    {
      "item-name.coal"
    }
  },
  main_product = "coal",
  maximum_productivity = 1000000,
  name = "pa-coal",
  order = "f",
  results = {
    {
      amount = 60,
      name = "coal",
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
