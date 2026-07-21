return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fwf",
  enabled = false,
  energy_required = 25,
  icon = "__pyfusionenergygraphics__/graphics/icons/log7.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "waste-water",
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
        "recipe-description.log7"
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
      "recipe-name.log7"
    },
    {
      "item-name.log"
    }
  },
  maximum_productivity = 1000000,
  name = "log7",
  order = "a",
  results = {
    {
      amount = 9,
      name = "log",
      type = "item"
    }
  },
  subgroup = "py-alienlife-plants",
  type = "recipe"
}
