return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 45,
  icon_size = 32,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png",
      icon_size = 32
    },
    {
      icon = "__pyfusionenergygraphics__/graphics/icons/vanadium-oxide.png",
      icon_size = 32,
      scale = 0.5
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "titanium-plate",
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
      "recipe-name.pa-vanadium2"
    },
    {
      "item-name.vanadium-oxide"
    }
  },
  main_product = "vanadium-oxide",
  maximum_productivity = 1000000,
  name = "pa-vanadium2",
  order = "f",
  results = {
    {
      amount = 10,
      name = "vanadium-oxide",
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
