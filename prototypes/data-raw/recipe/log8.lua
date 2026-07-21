return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fwf",
  enabled = false,
  energy_required = 20,
  icon = "__pyfusionenergygraphics__/graphics/icons/log8.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 250,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 3,
      name = "wood-seedling",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.log8"
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
      "recipe-name.log8"
    },
    {
      "item-name.log"
    }
  },
  maximum_productivity = 1000000,
  name = "log8",
  order = "a",
  results = {
    {
      amount = 10,
      name = "log",
      type = "item"
    }
  },
  subgroup = "py-alienlife-plants",
  type = "recipe"
}
