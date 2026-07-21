return {
  always_show_made_in = true,
  always_show_products = true,
  category = "rennea",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/rennea-seeds.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 4,
      name = "rennea-mk02",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 3,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 5,
      name = "stone-wool",
      type = "item"
    },
    {
      amount = 15,
      name = "manure",
      type = "item"
    },
    {
      amount = 10,
      name = "coarse",
      type = "item"
    },
    {
      amount = 1000,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.rennea-mk03"
    },
    {
      "item-name.rennea-seeds-mk03"
    }
  },
  main_product = "rennea-seeds-mk03",
  maximum_productivity = 1000000,
  name = "rennea-mk03",
  order = "za",
  results = {
    {
      amount_max = 20,
      amount_min = 1,
      name = "rennea-seeds-mk03",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      name = "rennea-seeds",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-rennea",
  type = "recipe"
}
