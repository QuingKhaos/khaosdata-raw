return {
  always_show_made_in = true,
  always_show_products = true,
  category = "leaching",
  enabled = false,
  energy_required = 15,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/rennea-seeds.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 4,
      name = "rennea-mk02",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.rennea-mk02-seed-seperation"
    },
    {
      "item-name.rennea-seeds-mk02"
    }
  },
  main_product = "rennea-seeds-mk02",
  maximum_productivity = 1000000,
  name = "rennea-mk02-seed-seperation",
  order = "za",
  results = {
    {
      amount_max = 15,
      amount_min = 10,
      name = "rennea-seeds-mk02",
      type = "item"
    },
    {
      amount = 10,
      name = "tall-oil",
      type = "fluid"
    },
    {
      amount = 10,
      name = "black-liquor",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-rennea",
  type = "recipe"
}
