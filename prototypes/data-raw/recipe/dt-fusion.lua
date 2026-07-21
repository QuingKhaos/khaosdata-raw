return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fusion-01",
  enabled = false,
  energy_required = 40,
  icon = "__pyfusionenergygraphics__/graphics/icons/fusion-dt.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 2,
      name = "lithium",
      type = "item"
    },
    {
      amount = 10000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "deuterium",
      type = "fluid"
    },
    {
      amount = 50,
      ignored_by_stats = 50,
      name = "tritium",
      type = "fluid"
    },
    {
      amount = 30,
      name = "liquid-nitrogen",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "dt-fusion",
  order = "e",
  results = {
    {
      amount = 10000,
      name = "critical-steam",
      temperature = 5000,
      type = "fluid"
    },
    {
      amount = 100,
      name = "helium",
      type = "fluid"
    },
    {
      amount = 60.100000000000001,
      ignored_by_productivity = 50,
      ignored_by_stats = 50,
      name = "tritium",
      type = "fluid"
    },
    {
      amount = 250,
      name = "nitrogen",
      type = "fluid"
    }
  },
  show_details_in_recipe_tooltip = false,
  subgroup = "py-fusion-items",
  type = "recipe"
}
