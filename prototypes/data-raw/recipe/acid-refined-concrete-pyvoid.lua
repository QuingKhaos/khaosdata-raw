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
      icon = "__base__/graphics/icons/refined-concrete.png",
      icon_size = 64,
      tint = {
        b = 0.13400000000000001,
        g = 0.99600000000000009,
        r = 0.70800000000000001
      }
    },
    {
      icon = "__pyindustrygraphics__/graphics/icons/no.png",
      icon_size = 32
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "acid-refined-concrete",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.py-void",
    {
      "?",
      {
        "item-name.acid-refined-concrete"
      },
      {
        "entity-name.acid-refined-concrete"
      },
      ""
    }
  },
  maximum_productivity = 1000000,
  name = "acid-refined-concrete-pyvoid",
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
