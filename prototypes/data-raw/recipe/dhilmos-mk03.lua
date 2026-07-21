return {
  allowed_module_categories = {
    "dhilmos"
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
      icon = "__pyalienlifegraphics__/graphics/icons/dhilmo.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "dhilmos",
      type = "item"
    },
    {
      amount = 3,
      name = "dhilmos-food-02",
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
      amount = 10,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 60,
      fluidbox_index = 1,
      name = "phytoplankton",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "dhilmos-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "dhilmos-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "dhilmos",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-alienlife-dhilmos",
  type = "recipe"
}
