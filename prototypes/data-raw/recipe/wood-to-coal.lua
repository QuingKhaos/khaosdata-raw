return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 0.5,
  icon_size = 64,
  icons = {
    {
      icon = "__base__/graphics/icons/coal.png",
      icon_size = 64
    },
    {
      icon = "__base__/graphics/icons/wood.png",
      icon_size = 64,
      tint = {
        a = 0.5
      }
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "wood",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "recipe-description.wood-to-coal",
      {
        "item-name.wood"
      },
      {
        "item-name.coal"
      }
    },
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "recipe-name.wood-to-coal",
    {
      "item-name.wood"
    },
    {
      "item-name.coal"
    }
  },
  maximum_productivity = 1000000,
  name = "wood-to-coal",
  order = "c",
  results = {
    {
      amount = 1,
      name = "coal",
      type = "item"
    }
  },
  subgroup = "py-items-hpf",
  type = "recipe"
}
