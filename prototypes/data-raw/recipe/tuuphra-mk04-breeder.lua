return {
  always_show_made_in = true,
  always_show_products = true,
  category = "tuuphra",
  enabled = false,
  energy_required = 400,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/tuuphra.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "tuuphra-mk04",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 3,
      name = "autoantigens",
      type = "fluid"
    },
    {
      amount = 4,
      name = "subdermal-chemosnare",
      type = "item"
    },
    {
      amount = 50,
      name = "seeds-extract-01",
      type = "item"
    },
    {
      amount = 60,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 50,
      name = "au-biomass",
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
      "recipe-name.tuuphra-mk04-breeder"
    },
    {
      "item-name.tuuphra-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "tuuphra-mk04-breeder",
  order = "zc",
  results = {
    {
      amount_max = 10,
      amount_min = 7,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "tuuphra-mk04",
      type = "item"
    }
  },
  subgroup = "py-alienlife-tuuphra",
  type = "recipe"
}
