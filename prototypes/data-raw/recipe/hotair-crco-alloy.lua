return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "py-rawores-smelter",
  enabled = false,
  energy_required = 6,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/crco-alloy.png",
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
      name = "chromium",
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
      amount = 5,
      name = "borax",
      type = "item"
    },
    {
      amount = 200,
      name = "petroleum-gas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "cobalt-nx",
      type = "item"
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
      "recipe-name.hotair-crco-alloy"
    },
    {
      "item-name.crco-alloy"
    }
  },
  maximum_productivity = 1000000,
  name = "hotair-crco-alloy",
  results = {
    {
      amount = 2,
      name = "crco-alloy",
      type = "item"
    }
  },
  type = "recipe"
}
