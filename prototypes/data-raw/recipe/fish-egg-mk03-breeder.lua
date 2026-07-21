return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fish-farm",
  enabled = false,
  energy_required = 80,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/fish-eggs.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk03.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 5,
      name = "fish-mk03",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 1,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "water-saline",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.fish-egg-mk03-breeder"
    },
    {
      "item-name.fish-egg-mk03"
    }
  },
  main_product = "fish-egg-mk03",
  maximum_productivity = 1000000,
  name = "fish-egg-mk03-breeder",
  order = "za",
  results = {
    {
      amount = 10,
      name = "fish-egg-mk03",
      type = "item"
    },
    {
      amount = 2,
      name = "fish-egg-mk03",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 2,
      name = "fish-egg-mk02",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-fish",
  type = "recipe"
}
