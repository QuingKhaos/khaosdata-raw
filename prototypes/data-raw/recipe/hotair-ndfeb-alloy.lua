return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "py-rawores-smelter",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/ndfeb-alloy.png",
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
      amount = 12,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "reo",
      type = "item"
    },
    {
      amount = 4,
      name = "boron",
      type = "item"
    },
    {
      amount = 5,
      name = "borax",
      type = "item"
    },
    {
      amount = 1,
      name = "fuelrod-mk01",
      type = "item"
    },
    {
      amount = 2,
      name = "sand-casting",
      type = "item"
    },
    {
      amount = 100,
      name = "oxygen",
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
      "recipe-name.hotair-ndfeb-alloy"
    },
    {
      "item-name.ndfeb-alloy"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-ndfeb-alloy",
  results = {
    {
      amount = 2,
      name = "ndfeb-alloy",
      type = "item"
    }
  },
  type = "recipe"
}
