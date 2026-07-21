return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 1,
  icon = "__pycoalprocessinggraphics__/graphics/icons/class-tailings.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 15,
      name = "tailings-dust",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.tailings-classification"
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
      "recipe-name.tailings-classification"
    },
    {
      "item-name.coal-dust"
    }
  },
  main_product = "coal-dust",
  maximum_productivity = 1000000,
  name = "tailings-classification",
  order = "c",
  results = {
    {
      amount = 5,
      name = "coal-dust",
      type = "item"
    },
    {
      amount = 1,
      name = "ore-titanium",
      type = "item"
    },
    {
      amount = 1,
      name = "ore-tin",
      type = "item"
    }
  },
  subgroup = "py-items-class",
  type = "recipe"
}
