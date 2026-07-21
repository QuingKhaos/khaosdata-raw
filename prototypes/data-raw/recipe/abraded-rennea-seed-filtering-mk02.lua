return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 10,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/rennea-seeds.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk02.png",
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 500,
      name = "water",
      type = "fluid"
    },
    {
      amount = 7,
      name = "digested-rennea-seeds-mk02",
      type = "item"
    },
    {
      amount = 2,
      name = "filtration-media",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "abraded-rennea-seed-filtering-mk02",
  order = "za",
  results = {
    {
      amount = 100,
      name = "liquid-manure",
      type = "fluid"
    },
    {
      amount = 7,
      name = "abraded-rennea-seeds-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-rennea",
  type = "recipe"
}
