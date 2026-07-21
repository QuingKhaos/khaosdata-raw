return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "xeno",
  enabled = false,
  energy_required = 130,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-xeno.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "xeno-egg",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-mukmoux",
      type = "item"
    },
    {
      amount = 10,
      name = "bones",
      type = "item"
    },
    {
      amount = 6,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.caged-xeno-1"
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
      "recipe-name.caged-xeno-1"
    },
    {
      "item-name.caged-xeno"
    }
  },
  main_product = "caged-xeno",
  maximum_productivity = 1000000,
  name = "caged-xeno-1",
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
      amount = 1,
      name = "caged-xeno",
      type = "item"
    }
  },
  subgroup = "py-alienlife-xeno",
  type = "recipe"
}
