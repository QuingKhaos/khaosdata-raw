return {
  allowed_module_categories = {
    "phadai"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phadai.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "phadai",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 1,
      name = "phadai-food-02",
      type = "item"
    },
    {
      amount = 3,
      name = "programmable-speaker",
      type = "item"
    },
    {
      amount = 2,
      name = "energy-drink",
      type = "item"
    },
    {
      amount = 5,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 7,
      name = "water-barrel",
      type = "item"
    },
    {
      amount = 5,
      name = "meat",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "phadai-mk04",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "phadai-mk04",
      probability = 0.003,
      type = "item"
    },
    {
      amount = 7,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "phadai",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-phadai",
  type = "recipe"
}
