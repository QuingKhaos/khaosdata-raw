return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bay",
  enabled = false,
  energy_required = 60,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ulric.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/tired.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk02.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "used-ulric-mk02",
      type = "item"
    },
    {
      amount = 4,
      name = "ulric-food-01",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ulric-recharge-mk02"
    },
    {
      "item-name.ulric-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "ulric-recharge-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "ulric-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-ulric",
  type = "recipe"
}
