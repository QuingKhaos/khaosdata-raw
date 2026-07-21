return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 1,
  icon = "__pycoalprocessinggraphics__/graphics/icons/tailings_separation.png",
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
        "recipe-description.tailings-separation"
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
      "recipe-name.tailings-separation"
    },
    {
      "item-name.coal-dust"
    }
  },
  main_product = "coal-dust",
  maximum_productivity = 1000000,
  name = "tailings-separation",
  order = "g",
  results = {
    {
      amount = 5,
      name = "coal-dust",
      type = "item"
    },
    {
      amount = 2,
      name = "rich-dust",
      type = "item"
    }
  },
  subgroup = "py-items-class",
  type = "recipe"
}
