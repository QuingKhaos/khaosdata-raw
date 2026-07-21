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
      icon = "__pycoalprocessinggraphics__/graphics/icons/chromium.png",
      icon_size = 32,
      scale = 0.5
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "iron-plate",
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
      "recipe-name.pa-chromium"
    },
    {
      "item-name.chromium"
    }
  },
  main_product = "chromium",
  maximum_productivity = 1000000,
  name = "pa-chromium",
  order = "f",
  results = {
    {
      amount = 10,
      name = "chromium",
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
