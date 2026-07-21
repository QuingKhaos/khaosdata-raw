return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nursery",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/wood-seeds.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "tree-mk02",
      type = "item"
    },
    {
      amount = 200,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 200,
      name = "anthracene-oil",
      type = "fluid"
    },
    {
      amount = 5,
      name = "moss-gen",
      type = "item"
    },
    {
      amount = 3,
      name = "cdna",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.wood-seeds-mk03"
    },
    {
      "item-name.wood-seeds-mk03"
    }
  },
  main_product = "wood-seeds-mk03",
  maximum_productivity = 1000000,
  name = "wood-seeds-mk03",
  results = {
    {
      amount = 1,
      name = "wood-seeds-mk03",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      name = "wood-seeds-mk02",
      probability = 0.5,
      type = "item"
    }
  },
  type = "recipe"
}
