return {
  always_show_made_in = true,
  always_show_products = true,
  category = "tuuphra",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/tuuphra.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "tuuphra-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 3,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 15,
      name = "manure",
      type = "item"
    },
    {
      amount = 20,
      name = "coarse",
      type = "item"
    },
    {
      amount = 100,
      name = "soil",
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
  name = "tuuphra-mk04",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "tuuphra",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 1,
      name = "tuuphra-mk02",
      probability = 0.15,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "tuuphra-mk03",
      probability = 0.01,
      type = "item"
    },
    {
      amount = 1,
      name = "tuuphra-mk04",
      probability = 0.003,
      type = "item"
    }
  },
  subgroup = "py-alienlife-tuuphra",
  type = "recipe"
}
