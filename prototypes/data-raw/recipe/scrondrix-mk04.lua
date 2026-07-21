return {
  allowed_module_categories = {
    "scrondrix"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/scrondrix.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "scrondrix",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 5,
      name = "meat",
      type = "item"
    },
    {
      amount = 4,
      name = "bedding",
      type = "item"
    },
    {
      amount = 10,
      name = "salt",
      type = "item"
    },
    {
      amount = 10,
      name = "wood-seeds",
      type = "item"
    },
    {
      amount = 8,
      name = "water-barrel",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "scrondrix-mk04",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "scrondrix-mk04",
      probability = 0.01,
      type = "item"
    },
    {
      amount = 8,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "scrondrix",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-scrondrix",
  type = "recipe"
}
