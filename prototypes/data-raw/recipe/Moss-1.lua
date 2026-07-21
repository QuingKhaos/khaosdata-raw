return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "moss",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/mip/moss-01.png",
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
      amount = 100,
      name = "muddy-sludge",
      type = "fluid"
    },
    {
      amount = 100,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.Moss-1"
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
      "recipe-name.Moss-1"
    },
    {
      "item-name.moss"
    }
  },
  maximum_productivity = 1000000,
  name = "Moss-1",
  order = "a",
  results = {
    {
      amount = 8,
      name = "moss",
      type = "item"
    }
  },
  subgroup = "py-alienlife-moss",
  type = "recipe"
}
