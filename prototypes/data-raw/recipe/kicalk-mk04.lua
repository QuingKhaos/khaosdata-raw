return {
  always_show_made_in = true,
  always_show_products = true,
  category = "kicalk",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kicalk.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "kicalk-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 10,
      name = "kicalk-seeds-mk03",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 10,
      name = "clay",
      type = "item"
    },
    {
      amount = 5,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 1000,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "kicalk-mk04",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "kicalk-mk04",
      probability = 0.003,
      type = "item"
    },
    {
      amount = 1,
      name = "kicalk-seeds-mk04",
      probability = 0.008,
      type = "item"
    },
    {
      amount = 1,
      name = "kicalk",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-kicalk",
  type = "recipe"
}
