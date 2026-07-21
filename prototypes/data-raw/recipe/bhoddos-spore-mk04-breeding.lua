return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bhoddos",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/bhoddos-spore.png",
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
      name = "bhoddos-mk04",
      type = "item"
    },
    {
      amount = 5,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 2,
      name = "gh",
      type = "item"
    },
    {
      amount = 100,
      name = "bacteria-2",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.bhoddos-spore-mk04-breeding"
    },
    {
      "item-name.bhoddos-spore-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "bhoddos-spore-mk04-breeding",
  order = "za",
  results = {
    {
      amount = 6,
      extra_count_fraction = 0.75,
      name = "bhoddos-spore-mk04",
      type = "item"
    }
  },
  subgroup = "py-alienlife-bhoddos",
  type = "recipe"
}
