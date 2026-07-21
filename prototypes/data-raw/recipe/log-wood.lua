return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "wpu-handcrafting",
  enabled = true,
  energy_required = 4,
  icon = "__base__/graphics/icons/wood.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 4,
      name = "log",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.log-wood"
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
      "recipe-name.log-wood"
    },
    {
      "item-name.wood"
    }
  },
  maximum_productivity = 1000000,
  name = "log-wood",
  order = "a",
  results = {
    {
      amount = 20,
      name = "wood",
      type = "item"
    }
  },
  subgroup = "py-alienlife-plants",
  type = "recipe"
}
