return {
  allowed_module_categories = {
    "zipir"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zipir.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "zipir2",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 5,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 5,
      name = "fish",
      type = "item"
    },
    {
      amount = 3000,
      name = "pressured-water",
      type = "fluid"
    },
    {
      amount = 4,
      name = "stone-wool",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "zipir-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "zipir3",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "zipir2",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-alienlife-zipir",
  type = "recipe"
}
