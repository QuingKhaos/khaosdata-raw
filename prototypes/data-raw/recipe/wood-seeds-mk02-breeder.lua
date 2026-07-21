return {
  allow_productivity = true,
  allowed_module_categories = {
    "speed",
    "efficiency",
    "quality",
    "sawblade"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "wpu",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/wood-seeds.png",
      icon_size = 64
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
      name = "tree-mk02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.wood-seeds-mk02-breeder"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.wood-seeds-mk02-breeder"
    },
    {
      "item-name.wood-seeds-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "wood-seeds-mk02-breeder",
  results = {
    {
      amount = 5,
      name = "wood-seeds-mk02",
      type = "item"
    }
  },
  type = "recipe"
}
