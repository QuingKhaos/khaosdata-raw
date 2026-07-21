return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "antelope",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-antelope.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 15,
      name = "rennea",
      type = "item"
    },
    {
      amount = 10,
      name = "navens",
      type = "item"
    },
    {
      amount = 15,
      name = "tuuphra-seeds",
      type = "item"
    },
    {
      amount = 6,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 1,
      name = "cage-antelope",
      type = "item"
    },
    {
      amount = 5,
      name = "nano-cellulose",
      type = "item"
    },
    {
      amount = 10,
      name = "salt",
      type = "item"
    },
    {
      amount = 4,
      name = "fine-nexelit-powder",
      type = "item"
    },
    {
      amount = 5,
      name = "sea-sponge",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.caged-antelope-4"
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
      "recipe-name.caged-antelope-4"
    },
    {
      "item-name.caged-antelope"
    }
  },
  main_product = "caged-antelope",
  maximum_productivity = 1000000,
  name = "caged-antelope-4",
  order = "b",
  results = {
    {
      amount = 6,
      ignored_by_productivity = 6,
      ignored_by_stats = 6,
      name = "barrel",
      type = "item"
    },
    {
      amount_max = 1,
      amount_min = 1,
      name = "caged-antelope",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-antelope",
  type = "recipe"
}
