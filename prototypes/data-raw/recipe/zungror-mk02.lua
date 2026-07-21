return {
  allowed_module_categories = {
    "zungror"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zungror.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "zungror",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-mukmoux",
      type = "item"
    },
    {
      amount = 5,
      name = "guts",
      type = "item"
    },
    {
      amount = 10,
      name = "bedding",
      type = "item"
    },
    {
      amount = 15,
      name = "water-barrel",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.zungror-mk02"
    },
    {
      "item-name.zungror-mk02"
    }
  },
  main_product = "zungror-mk02",
  maximum_productivity = 1000000,
  name = "zungror-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "zungror-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 15,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "zungror",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 1,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-zungror",
  type = "recipe"
}
