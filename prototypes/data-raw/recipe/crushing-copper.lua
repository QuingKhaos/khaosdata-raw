return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 1,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/crush-copper.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "copper-ore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.crushing-copper"
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
      "recipe-name.crushing-copper"
    },
    {
      "item-name.crushed-copper"
    }
  },
  main_product = "crushed-copper",
  maximum_productivity = 1000000,
  name = "crushing-copper",
  order = "c",
  results = {
    {
      amount = 5,
      name = "crushed-copper",
      type = "item"
    },
    {
      amount = 1,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "py-crusher",
  type = "recipe"
}
