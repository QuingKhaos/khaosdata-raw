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
      icon = "__pyhightechgraphics__/graphics/icons/propene.png",
      icon_size = 64,
      scale = 0.25
    }
  },
  ingredients = {
    {
      amount = 30,
      name = "coal",
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
      "recipe-name.pa-propene"
    },
    {
      "fluid-name.propene"
    }
  },
  main_product = "propene",
  maximum_productivity = 1000000,
  name = "pa-propene",
  order = "f",
  results = {
    {
      amount = 100,
      name = "propene",
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
