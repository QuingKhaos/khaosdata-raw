return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 20,
  icon_size = 32,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png",
      icon_size = 32
    },
    {
      icon = "__pyfusionenergygraphics__/graphics/icons/proton.png",
      icon_size = 32,
      scale = 0.5
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "u-235",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pa-proton"
    },
    {
      "fluid-name.proton"
    }
  },
  main_product = "proton",
  maximum_productivity = 1000000,
  name = "pa-proton",
  order = "f",
  results = {
    {
      amount = 5,
      name = "proton",
      type = "fluid"
    }
  },
  subgroup = "py-hightech-recipes",
  type = "recipe"
}
