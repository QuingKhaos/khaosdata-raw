return {
  allowed_module_categories = {
    "arqad"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 100,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/arqad.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 25,
      name = "arqad-maggot-3",
      type = "item"
    },
    {
      amount = 20,
      name = "coke",
      type = "item"
    },
    {
      amount = 8,
      name = "mutant-enzymes-barrel",
      type = "item"
    },
    {
      amount = 40,
      name = "moondrop-kerosene",
      type = "item"
    },
    {
      amount = 10,
      name = "moondrop-gas",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "arqad-mk04",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "arqad-mk04",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      name = "arqad-mk03",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "arqad-mk02",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "arqad",
      probability = 0.2,
      type = "item"
    },
    {
      amount = 8,
      ignored_by_productivity = 28,
      ignored_by_stats = 28,
      name = "barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
