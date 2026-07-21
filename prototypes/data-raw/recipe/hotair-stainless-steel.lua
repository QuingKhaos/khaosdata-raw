return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/stainless-steel.png",
      icon_size = 64
    },
    {
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/hot-air.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "sand-casting",
      type = "item"
    },
    {
      amount = 1,
      name = "aramid",
      type = "item"
    },
    {
      amount = 100,
      name = "molten-stainless-steel",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.hotair-stainless-steel"
    },
    {
      "item-name.stainless-steel"
    }
  },
  main_product = "stainless-steel",
  maximum_productivity = 1000000,
  name = "hotair-stainless-steel",
  order = "caa-a",
  results = {
    {
      amount = 13,
      name = "stainless-steel",
      type = "item"
    }
  },
  subgroup = "py-rawores-iron-alloys",
  type = "recipe"
}
