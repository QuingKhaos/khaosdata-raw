return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "heat-exchanger",
  enabled = false,
  energy_required = 10,
  icon = "__pyfusionenergygraphics__/graphics/icons/steam-heating.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1000,
      ignored_by_stats = 1000,
      maximum_temperature = 500,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "fuelrod-mk01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.steam-heating"
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
      "recipe-name.steam-heating"
    },
    {
      "fluid-name.steam"
    }
  },
  main_product = "steam",
  maximum_productivity = 1000000,
  name = "steam-heating",
  order = "e",
  results = {
    {
      amount = 1000,
      ignored_by_productivity = 1000,
      ignored_by_stats = 1000,
      name = "steam",
      temperature = 500,
      type = "fluid"
    }
  },
  subgroup = "py-fusion-items",
  type = "recipe"
}
