return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "methanol",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/methanol-oleochemicals.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "oleochemicals",
      type = "fluid"
    },
    {
      amount = 5,
      name = "chromium",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.oleo-methanol"
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
      "recipe-name.oleo-methanol"
    },
    {
      "fluid-name.methanol"
    }
  },
  main_product = "methanol",
  maximum_productivity = 1000000,
  name = "oleo-methanol",
  order = "c",
  results = {
    {
      amount = 250,
      name = "methanol",
      type = "fluid"
    },
    {
      amount = 150,
      name = "water",
      type = "fluid"
    }
  },
  subgroup = "py-methanol",
  type = "recipe"
}
