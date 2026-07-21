return {
  allowed_module_categories = {
    "xeno"
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
      icon = "__pyalienlifegraphics__/graphics/icons/xeno.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "xeno",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-mukmoux",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 10,
      name = "bones",
      type = "item"
    },
    {
      amount = 10,
      name = "fish",
      type = "item"
    },
    {
      amount = 6,
      name = "water-barrel",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "xeno-mk04",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "xeno-mk04",
      probability = 0.003,
      type = "item"
    },
    {
      amount = 6,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "xeno",
      probability = 0.7,
      type = "item"
    },
    {
      amount = 1,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-xeno",
  type = "recipe"
}
