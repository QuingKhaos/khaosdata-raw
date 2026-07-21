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
      icon = "__pyfusionenergygraphics__/graphics/icons/helium.png",
      icon_size = 32,
      scale = 0.5
    }
  },
  ingredients = {
    {
      amount = 1000,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 20,
      name = "proton-donor",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pa-helium"
    },
    {
      "fluid-name.helium"
    }
  },
  main_product = "helium",
  maximum_productivity = 1000000,
  name = "pa-helium",
  order = "f",
  results = {
    {
      amount = 80,
      name = "helium",
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
