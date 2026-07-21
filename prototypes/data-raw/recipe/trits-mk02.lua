return {
  allowed_module_categories = {
    "trits"
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
      icon = "__pyalienlifegraphics__/graphics/icons/trits.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "trits",
      type = "item"
    },
    {
      amount = 10,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 5,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 10,
      name = "sodium-alginate",
      type = "item"
    },
    {
      amount = 4,
      name = "sea-sponge",
      type = "item"
    },
    {
      amount = 300,
      name = "water-saline",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "trits-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "trits-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "trits",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-trits",
  type = "recipe"
}
