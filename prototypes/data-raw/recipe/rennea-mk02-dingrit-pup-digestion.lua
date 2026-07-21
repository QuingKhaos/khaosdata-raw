return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "dingrits",
  enabled = false,
  energy_required = 60,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/rennea-manure-01.png"
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
      amount = 3,
      name = "dingrits-cub",
      type = "item"
    },
    {
      amount = 10,
      name = "rennea-seeds-mk02",
      type = "item"
    },
    {
      amount = 20,
      name = "tuuphra",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rennea-mk02-dingrit-pup-digestion"
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
      "recipe-name.rennea-mk02-dingrit-pup-digestion"
    },
    {
      "item-name.digested-rennea-seeds-mk02"
    }
  },
  main_product = "digested-rennea-seeds-mk02",
  maximum_productivity = 1000000,
  name = "rennea-mk02-dingrit-pup-digestion",
  order = "za",
  results = {
    {
      amount_max = 3,
      amount_min = 1,
      name = "dingrits",
      type = "item"
    },
    {
      amount = 10,
      name = "digested-rennea-seeds-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-rennea",
  type = "recipe"
}
