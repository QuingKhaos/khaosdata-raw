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
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png",
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
      name = "arqad-maggot",
      type = "item"
    },
    {
      amount = 5,
      name = "raw-coal",
      type = "item"
    },
    {
      amount = 2,
      name = "mutant-enzymes-barrel",
      type = "item"
    },
    {
      amount = 25,
      name = "moondrop-fueloil",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "arqad-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "arqad-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      name = "arqad",
      probability = 0.8,
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 7,
      ignored_by_stats = 7,
      name = "barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
