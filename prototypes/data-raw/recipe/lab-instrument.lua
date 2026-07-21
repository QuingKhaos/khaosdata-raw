return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 7,
  icon = "__pycoalprocessinggraphics__/graphics/icons/mip/lab-05.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 3,
      name = "lens",
      type = "item"
    },
    {
      amount = 2,
      name = "equipment-chassi",
      type = "item"
    },
    {
      amount = 5,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 10,
      name = "rubber",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.lab-instrument"
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
      "recipe-name.lab-instrument"
    },
    {
      "item-name.lab-instrument"
    }
  },
  main_product = "lab-instrument",
  maximum_productivity = 1000000,
  name = "lab-instrument",
  order = "o",
  results = {
    {
      amount = 2,
      name = "lab-instrument",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
