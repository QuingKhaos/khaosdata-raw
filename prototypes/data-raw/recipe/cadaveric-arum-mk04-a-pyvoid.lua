return {
  always_show_made_in = true,
  always_show_products = true,
  autotech_ignore = true,
  category = "py-incineration",
  enabled = true,
  energy_required = 1.5,
  hidden = true,
  icon_size = 32,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cadaveric-arum.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png"
    },
    {
      icon = "__pyindustrygraphics__/graphics/icons/no.png",
      icon_size = 32
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "cadaveric-arum-mk04-a",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.py-void",
    {
      "?",
      {
        "item-name.cadaveric-arum-mk04-a"
      },
      {
        "entity-name.cadaveric-arum-mk04-a"
      },
      ""
    }
  },
  maximum_productivity = 1000000,
  name = "cadaveric-arum-mk04-a-pyvoid",
  results = {
    {
      amount_max = 1,
      amount_min = 1,
      name = "ash",
      probability = 0.2,
      type = "item"
    }
  },
  subgroup = "py-void-items",
  type = "recipe"
}
