return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 2,
  icon = "__pycoalprocessinggraphics__/graphics/icons/methanol.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 5,
      name = "nexelit-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.organics-processing"
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
      "recipe-name.organics-processing"
    },
    {
      "fluid-name.methanol"
    }
  },
  main_product = "methanol",
  maximum_productivity = 1000000,
  name = "organics-processing",
  order = "d",
  results = {
    {
      amount = 100,
      name = "methanol",
      type = "fluid"
    },
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    }
  },
  subgroup = "py-methanol",
  type = "recipe"
}
