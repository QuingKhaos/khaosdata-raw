return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 1,
  icon = "__pycoalprocessinggraphics__/graphics/icons/ash.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 12,
      name = "coal-dust",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coaldust-ash"
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
      "recipe-name.coaldust-ash"
    },
    {
      "item-name.ash"
    }
  },
  maximum_productivity = 1000000,
  name = "coaldust-ash",
  order = "g",
  results = {
    {
      amount = 1,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
