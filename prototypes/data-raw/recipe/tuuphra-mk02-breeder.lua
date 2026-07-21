return {
  always_show_made_in = true,
  always_show_products = true,
  category = "tuuphra",
  enabled = false,
  energy_required = 200,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/tuuphra.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "tuuphra-mk02",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 3,
      name = "phosphoric-acid",
      type = "fluid"
    },
    {
      amount = 50,
      name = "lime",
      type = "item"
    },
    {
      amount = 30,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 100,
      name = "biomass",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 2,
      name = "liquid-manure",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tuuphra-mk02-breeder"
    },
    {
      "item-name.tuuphra-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "tuuphra-mk02-breeder",
  order = "za",
  results = {
    {
      amount_max = 10,
      amount_min = 3,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "tuuphra-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-tuuphra",
  type = "recipe"
}
