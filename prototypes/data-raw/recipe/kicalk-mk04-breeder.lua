return {
  always_show_made_in = true,
  always_show_products = true,
  category = "kicalk",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kicalk.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk04.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 6,
      name = "kicalk-seeds-mk04",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 2,
      name = "laser-module",
      type = "item"
    },
    {
      amount = 2,
      name = "retrovirus",
      type = "item"
    },
    {
      amount = 4,
      name = "adam42-gen",
      type = "item"
    },
    {
      amount = 1,
      name = "microcin-j25",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "mutant-enzymes",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "kicalk-mk04-breeder",
  order = "zc",
  results = {
    {
      amount = 5,
      name = "kicalk-mk04",
      type = "item"
    },
    {
      amount = 3,
      name = "kicalk-mk04",
      probability = 0.4,
      type = "item"
    },
    {
      amount = 2,
      name = "kicalk-mk03",
      probability = 0.25,
      type = "item"
    },
    {
      amount = 2,
      name = "kicalk-mk02",
      probability = 0.15,
      type = "item"
    },
    {
      amount = 3,
      name = "kicalk-seeds",
      probability = 0.6,
      type = "item"
    },
    {
      amount = 3,
      name = "kicalk-seeds-mk02",
      probability = 0.4,
      type = "item"
    },
    {
      amount = 2,
      name = "kicalk-seeds-mk03",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 2,
      name = "kicalk-seeds-mk03",
      probability = 0.15,
      type = "item"
    }
  },
  subgroup = "py-alienlife-kicalk",
  type = "recipe"
}
