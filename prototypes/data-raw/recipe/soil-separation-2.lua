return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/soil-separation.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "soil",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.soil-separation-2"
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
      "recipe-name.soil-separation-2"
    },
    {
      "item-name.sand"
    }
  },
  main_product = "sand",
  maximum_productivity = 1000000,
  name = "soil-separation-2",
  order = "e",
  results = {
    {
      amount = 13,
      name = "sand",
      type = "item"
    },
    {
      amount = 3,
      name = "coarse",
      type = "item"
    },
    {
      amount = 2,
      name = "limestone",
      type = "item"
    },
    {
      amount = 3,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-items-class",
  type = "recipe"
}
