return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bhoddos",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/bhoddos-spore.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "bhoddos-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "fuelrod-mk04",
      type = "item"
    },
    {
      amount = 10,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 15,
      name = "biomass",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "bhoddos-spore-mk04",
  order = "za",
  results = {
    {
      amount = 1,
      name = "bhoddos-spore-mk04",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 5,
      name = "bhoddos-spore-mk03",
      probability = 0.8,
      type = "item"
    }
  },
  subgroup = "py-alienlife-bhoddos",
  type = "recipe"
}
