return {
  allowed_module_categories = {
    "numal"
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
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "numal",
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
      "recipe-name.numal-mk02"
    },
    {
      "item-name.numal-mk02"
    }
  },
  main_product = "numal-mk02",
  maximum_productivity = 1000000,
  name = "numal-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "numal-mk02",
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
      name = "cage",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "numal",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
