return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "py-rawores-smelter",
  enabled = false,
  energy_required = 6,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/re-tin-alloy.png",
      icon_size = 32
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
      amount = 5,
      name = "tin-plate",
      type = "item"
    },
    {
      amount = 4,
      name = "reo",
      type = "item"
    },
    {
      amount = 1,
      name = "sand-casting",
      type = "item"
    },
    {
      amount = 100,
      name = "heavy-oil",
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
      "recipe-name.hotair-re-tin"
    },
    {
      "item-name.re-tin"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-re-tin",
  results = {
    {
      amount = 2,
      name = "re-tin",
      type = "item"
    }
  },
  type = "recipe"
}
