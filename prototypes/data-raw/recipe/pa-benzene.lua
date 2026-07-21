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
      icon = "__pyhightechgraphics__/graphics/icons/benzene.png",
      icon_size = 32,
      scale = 0.5
    }
  },
  ingredients = {
    {
      amount = 100,
      name = "coal-gas",
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
      "recipe-name.pa-benzene"
    },
    {
      "fluid-name.benzene"
    }
  },
  main_product = "benzene",
  maximum_productivity = 1000000,
  name = "pa-benzene",
  order = "f",
  results = {
    {
      amount = 100,
      name = "benzene",
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
