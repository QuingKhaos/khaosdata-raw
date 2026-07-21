return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "moss",
  enabled = false,
  energy_required = 80,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/mip/moss-01.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
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
    },
    {
      amount = 20,
      name = "stone",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.Moss-2"
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
      "recipe-name.Moss-2"
    },
    {
      "item-name.moss"
    }
  },
  maximum_productivity = 1000000,
  name = "Moss-2",
  order = "a",
  results = {
    {
      amount = 16,
      name = "moss",
      type = "item"
    }
  },
  subgroup = "py-alienlife-moss",
  type = "recipe"
}
