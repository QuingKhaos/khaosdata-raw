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
      icon = "__pyalienlifegraphics__/graphics/icons/dynemicin.png",
      icon_size = 64
    },
    {
      icon = "__pyindustrygraphics__/graphics/icons/no.png",
      icon_size = 32
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "dynemicin",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.py-void",
    {
      "?",
      {
        "item-name.dynemicin"
      },
      {
        "entity-name.dynemicin"
      },
      ""
    }
  },
  maximum_productivity = 1000000,
  name = "dynemicin-pyvoid",
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
