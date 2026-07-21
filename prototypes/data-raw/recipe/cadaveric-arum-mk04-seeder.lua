return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arum",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cadaveric-arum-mk04-seed-juice.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk04.png",
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "cadaveric-arum-mk04-a",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 1,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 1000,
      fluidbox_index = 2,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cadaveric-arum-mk04-seeder"
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
      "recipe-name.cadaveric-arum-mk04-seeder"
    },
    {
      "fluid-name.cadaveric-arum-mk04-seed-juice"
    }
  },
  maximum_productivity = 1000000,
  name = "cadaveric-arum-mk04-seeder",
  order = "za",
  results = {
    {
      amount = 200,
      name = "cadaveric-arum-mk04-seed-juice",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-cadaveric",
  type = "recipe"
}
